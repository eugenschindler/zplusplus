package com.mbeddr.cpp.cext.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class NamespaceResolutionOperator_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append(BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(node, "namespaceProvider", false), "virtual_getFullNamespaceName_2981142171761304257", new Object[]{}));
    this.append("::");
    this.append(SPropertyOperations.getString(SLinkOperations.getTarget(node, "namespaceMember", false), "name"));
  }
}