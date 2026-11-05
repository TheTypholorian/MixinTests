// class version 69.0 (69)
// access flags 0x21
// signature Lcom/llamalad7/mixintests/harness/tests/TestBox;
// declaration: com/llamalad7/mixintests/tests/targets/JumpTarget extends com.llamalad7.mixintests.harness.tests.TestBox
public class com/llamalad7/mixintests/tests/targets/JumpTarget extends com/llamalad7/mixintests/harness/tests/TestBox {

  // compiled from: JumpTarget.java
  // debug info: SMAP
JumpTarget.java
Mixin
*S Mixin
*F
+ 1 JumpTarget.java
com/llamalad7/mixintests/tests/targets/JumpTarget.java
+ 2 BreakLoopTest.java
com/llamalad7/mixintests/tests/mixins/mixinextras/jump/BreakLoopTest$TestMixin.java
*L
1#1,500:1
1#2,500:501
*E

  // access flags 0x19
  public final static INNERCLASS java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup

  // access flags 0x1
  public <init>()V
   L0
    LINENUMBER 7 L0
    ALOAD 0
    INVOKESPECIAL com/llamalad7/mixintests/harness/tests/TestBox.<init> ()V
    RETURN
   L1
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L1 0
    MAXSTACK = 1
    MAXLOCALS = 1

  // access flags 0x4
  protected box()V
   L0
    LINENUMBER 10 L0
    LDC 10.0F
    FSTORE 1
   L1
    LINENUMBER 12 L1
    ALOAD 0
    FLOAD 1
    INVOKEDYNAMIC makeConcatWithConstants(F)Ljava/lang/String; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/StringConcatFactory.makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
      // arguments:
      "Initial \u0001"
    ]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L2
    LINENUMBER 14 L2
    ICONST_0
    ISTORE 2
   L3
   FRAME APPEND [F I]
    ILOAD 2
    BIPUSH 10
    IF_ICMPGE L4
   L5
    LINENUMBER 15 L5
    ALOAD 0
    ILOAD 2
    INVOKEDYNAMIC makeConcatWithConstants(I)Ljava/lang/String; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/StringConcatFactory.makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
      // arguments:
      "Loop \u0001"
    ]
    ALOAD 0
    NEW org/spongepowered/asm/mixin/injection/callback/CallbackInfo
    DUP
    LDC "box"
    ICONST_0
    INVOKESPECIAL org/spongepowered/asm/mixin/injection/callback/CallbackInfo.<init> (Ljava/lang/String;Z)V
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.<init> ()V
    ASTORE 4
    ALOAD 4
    ILOAD 2
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.handler$zza000$breakLoop (Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;I)V
    ALOAD 4
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.willJump ()Z
    IFEQ L6
    POP
    POP
    GOTO L4
   L6
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L7
    LINENUMBER 14 L7
    IINC 2 1
    GOTO L3
   L4
    LINENUMBER 18 L4
   FRAME CHOP 2
    NEW java/util/ArrayList
    DUP
    ICONST_5
    INVOKESPECIAL java/util/ArrayList.<init> (I)V
    POP
   L8
    LINENUMBER 20 L8
    ALOAD 0
    FLOAD 1
    INVOKEDYNAMIC makeConcatWithConstants(F)Ljava/lang/String; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/StringConcatFactory.makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
      // arguments:
      "End \u0001"
    ]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L9
    LINENUMBER 21 L9
    RETURN
   L10
    LOCALVARIABLE i I L3 L4 2
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L10 0
    LOCALVARIABLE f F L1 L10 1
    LOCALVARIABLE jumpInfo4 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl; L0 L10 4
    MAXSTACK = 7
    MAXLOCALS = 5

  // access flags 0x1
  public betterPrint(Ljava/lang/Object;)V
   L0
    LINENUMBER 25 L0
    ALOAD 1
    INVOKESTATIC com/llamalad7/mixintests/tests/targets/JumpTarget.print (Ljava/lang/Object;)V
   L1
    LINENUMBER 26 L1
    RETURN
   L2
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L2 0
    LOCALVARIABLE o Ljava/lang/Object; L0 L2 1
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x2
  private handler$zza000$breakLoop(Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;I)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.BreakLoopTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 531 L0
    ILOAD 3
    ICONST_5
    IF_ICMPLT L1
   L2
    LINENUMBER 532 L2
    ALOAD 2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfo.jump ()V (itf)
   L1
    LINENUMBER 534 L1
   FRAME SAME
    RETURN
   L3
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L3 0
    LOCALVARIABLE ci Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo; L0 L3 1
    LOCALVARIABLE loop Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L3 2
    LOCALVARIABLE i I L0 L3 3
    MAXSTACK = 2
    MAXLOCALS = 4
}
