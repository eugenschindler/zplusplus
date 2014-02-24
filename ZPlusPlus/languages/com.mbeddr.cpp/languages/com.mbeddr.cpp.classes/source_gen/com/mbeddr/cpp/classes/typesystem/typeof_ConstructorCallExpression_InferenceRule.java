package com.mbeddr.cpp.classes.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import com.mbeddr.cpp.classes.behavior.IClassMember_Behavior;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_ConstructorCallExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_ConstructorCallExpression_InferenceRule() {
  }

  public void applyRule(final SNode cce, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode theClassType = SConceptOperations.createNewNode("com.mbeddr.cpp.classes.structure.ClassifierType", null);
    SLinkOperations.setTarget(theClassType, "cls", IClassMember_Behavior.call_owningClass_998890089994484960(SLinkOperations.getTarget(cce, "methodOrConstructor", false)), false);
    DebugConstructorTyping.debug("Class identified: " + SLinkOperations.getTarget(theClassType, "cls", false));


    if (BehaviorReflection.invokeVirtual(Boolean.TYPE, cce, "virtual_isTemplated_8616684942293462842", new Object[]{})) {
      ListSequence.fromList(SLinkOperations.getTargets(theClassType, "templateActuals", true)).addSequence(ListSequence.fromList(SLinkOperations.getTargets(cce, "templateActuals", true)).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SNodeOperations.copyNode(it);
        }
      }));
    }

    DebugConstructorTyping.debug("Returning the class type: " + theClassType);

    {
      SNode _nodeToCheck_1029348928467 = cce;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "4157133445515747737", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "4157133445515747732", true), (SNode) theClassType, _info_12389875345);
    }
  }

  public String getApplicableConceptFQName() {
    return "com.mbeddr.cpp.classes.structure.ConstructorCallExpression";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return true;
  }
}