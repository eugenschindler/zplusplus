package com.mbeddr.cpp.classes.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

/**
 * Helps to find out, where the access is happening
 * 
 */
public class VisibilityHelper {
  /**
   * If the access happens inside a class, visibility is changed
   * in accordance to that class.
   * 
   * Inside class   -   means here in its method, constructor or destructor.
   * 
   * @param accessingNode the expression directly accessing some object
   * @return null, if not inside a class, otherwise the class, in which the referencing is taking place
   */
  public static SNode getClassInWhichAccessHappens(SNode accessingNode) {
    SNode containingMethod = SNodeOperations.getAncestor(accessingNode, "com.mbeddr.cpp.classes.structure.AbstractMethodImplementation", false, false);

    if (containingMethod != null) {
      return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), containingMethod, "virtual_getOwningClass_610576951245971853", new Object[]{});
    }

    return null;
  }

  public static Iterable<SNode> getFriendClassesOfTheCurrentFunction(SNode accesingNode) {

    List<SNode> res = new ArrayList<SNode>();

    SNode functionInWhichAccessHappens = SNodeOperations.getAncestor(accesingNode, "com.mbeddr.core.modules.structure.Function", false, false);
    if (functionInWhichAccessHappens == null) {
      return res;
    }

    Iterable<SNode> visibleClasses = getVisibleClasses(accesingNode);

    for (SNode owningClass : visibleClasses) {
      for (SNode friendDeclaration : SLinkOperations.getTargets(owningClass, "friendDeclarations", true)) {
        if (BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), friendDeclaration, "virtual_getFriend_3152709411796856783", new Object[]{}) == functionInWhichAccessHappens) {
          res.add(owningClass);
        }
      }
    }

    return res;

  }

  public static Iterable<SNode> getVisibleClasses(SNode contextNode) {
    return ClassLocator.getAvailableClasses(contextNode);
  }
}