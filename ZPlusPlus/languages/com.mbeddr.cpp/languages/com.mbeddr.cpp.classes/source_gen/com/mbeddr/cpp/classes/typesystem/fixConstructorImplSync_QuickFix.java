package com.mbeddr.cpp.classes.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.cpp.classes.behavior.ConstructorImplementation_Behavior;

public class fixConstructorImplSync_QuickFix extends QuickFix_Runtime {
  public fixConstructorImplSync_QuickFix() {
  }

  public void execute(SNode node) {
    ConstructorImplementation_Behavior.call_synchronizeWithSpec_610576951245971529(((SNode) fixConstructorImplSync_QuickFix.this.getField("ci")[0]));
  }
}