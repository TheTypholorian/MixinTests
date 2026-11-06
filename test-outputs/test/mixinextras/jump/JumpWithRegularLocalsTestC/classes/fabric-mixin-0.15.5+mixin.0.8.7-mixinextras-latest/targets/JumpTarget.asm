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
+ 2 JumpWithRegularLocalsTestC.java
com/llamalad7/mixintests/tests/mixins/mixinextras/jump/JumpWithRegularLocalsTestC$TestMixin.java
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
    ALOAD 0
    ACONST_NULL
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.<init> ()V
    ASTORE 3
    ALOAD 3
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalFloatRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalFloatRefImpl.<init> ()V
    ASTORE 4
    ALOAD 4
    ALOAD 4
    FLOAD 1
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalFloatRefImpl.init (F)V
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.handler$zza000$box1 (Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalFloatRef;)V
    ALOAD 4
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalFloatRefImpl.dispose ()F
    FSTORE 1
    ALOAD 3
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.willJump ()Z
    IFEQ L2
    POP
    POP
    ICONST_0
    ISTORE 2
    GOTO L3
   L2
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalFloatRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L4
    LINENUMBER 14 L4
    ICONST_0
    ISTORE 2
   L5
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalFloatRefImpl] []
    ILOAD 2
    BIPUSH 10
    IF_ICMPGE L6
   L7
    LINENUMBER 15 L7
    ALOAD 0
    ILOAD 2
    INVOKEDYNAMIC makeConcatWithConstants(I)Ljava/lang/String; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/StringConcatFactory.makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
      // arguments:
      "Loop \u0001"
    ]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L8
    LINENUMBER 14 L8
    IINC 2 1
    GOTO L5
   L6
    LINENUMBER 18 L6
   FRAME SAME
    NEW java/util/ArrayList
    DUP
    ICONST_5
    INVOKESPECIAL java/util/ArrayList.<init> (I)V
    POP
   L3
    LINENUMBER 20 L3
   FRAME SAME
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
    LOCALVARIABLE i I L5 L6 2
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L10 0
    LOCALVARIABLE f F L1 L10 1
    MAXSTACK = 8
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
  private handler$zza000$box1(Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalFloatRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWithRegularLocalsTestC$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 536 L0
    ALOAD 3
    LDC 15.0F
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalFloatRef.set (F)V (itf)
   L1
    LINENUMBER 537 L1
    ALOAD 2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfo.jump ()V (itf)
   L2
    LINENUMBER 538 L2
    RETURN
   L3
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L3 0
    LOCALVARIABLE ci Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo; L0 L3 1
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L3 2
    LOCALVARIABLE f Lcom/llamalad7/mixinextras/sugar/ref/LocalFloatRef; L0 L3 3
    MAXSTACK = 2
    MAXLOCALS = 4
}
