package com.mbeddr.cpp.classes.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Collections;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class ClassLocator {
  public static Iterable<SNode> getAvailableClasses(SNode someNode) {
    return getClassesAvailableInModule(SNodeOperations.getAncestor(someNode, "com.mbeddr.cpp.cext.structure.CppImplementationModule", false, false));
  }



  private static Iterable<SNode> getClassesAvailableInModule(SNode module) {
    HashSet<SNode> inspectedModules = new HashSet();
    Iterable<SNode> discoveredClasses = Sequence.fromIterable(Collections.<SNode>emptyList());

    discoveredClasses = getClassesRec(inspectedModules, module, discoveredClasses);

    return discoveredClasses;

  }

  /**
   * 
   * HAS A CLONE in Concept Locator! Modify Together!!!
   * 
   * @param inspectedModules a
   * @param moduleToInspect b
   * @param discoveredClasses c
   * @return d
   */
  private static Iterable<SNode> getClassesRec(Set<SNode> inspectedModules, SNode moduleToInspect, Iterable<SNode> discoveredClasses) {

    if (inspectedModules.contains(moduleToInspect)) {
      return discoveredClasses;
    }

    discoveredClasses = Sequence.fromIterable(discoveredClasses).concat(ListSequence.fromList(SNodeOperations.getDescendants(moduleToInspect, "com.mbeddr.cpp.classes.structure.ClassDeclaration", false, new String[]{})));


    for (SNode node_ModuleImport_ : ListSequence.fromList(SLinkOperations.getTargets(moduleToInspect, "imports", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "com.mbeddr.core.modules.structure.ModuleImport");
      }
    })) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(node_ModuleImport_, "module", false), "com.mbeddr.cpp.cext.structure.CppImplementationModule")) {

        discoveredClasses = getClassesRec(inspectedModules, SNodeOperations.as(SLinkOperations.getTarget(node_ModuleImport_, "module", false), "com.mbeddr.cpp.cext.structure.CppImplementationModule"), discoveredClasses);
        inspectedModules.add(SNodeOperations.as(SLinkOperations.getTarget(node_ModuleImport_, "module", false), "com.mbeddr.cpp.cext.structure.CppImplementationModule"));
      }
    }


    return discoveredClasses;

  }
}