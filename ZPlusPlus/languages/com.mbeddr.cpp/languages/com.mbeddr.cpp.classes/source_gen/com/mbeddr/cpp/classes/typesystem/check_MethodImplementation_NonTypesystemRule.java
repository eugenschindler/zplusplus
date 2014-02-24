package com.mbeddr.cpp.classes.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import com.mbeddr.cpp.classes.behavior.MethodImplementation_Behavior;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_MethodImplementation_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_MethodImplementation_NonTypesystemRule() {
  }

  public void applyRule(final SNode mi, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!(MethodImplementation_Behavior.call_isInSyncWithSpec_4157133445514996157(mi))) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(mi, "out of sync with spec", "r:4349c8f7-b26d-48ef-9bad-3a0e52db38d6(com.mbeddr.cpp.classes.typesystem)", "4157133445515001360", null, errorTarget);
        {
          BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("com.mbeddr.cpp.classes.typesystem.fixMethodImplSync_QuickFix", true);
          intentionProvider.putArgument("mi", mi);
          _reporter_2309309498.addIntentionProvider(intentionProvider);
        }
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "com.mbeddr.cpp.classes.structure.MethodImplementation";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}