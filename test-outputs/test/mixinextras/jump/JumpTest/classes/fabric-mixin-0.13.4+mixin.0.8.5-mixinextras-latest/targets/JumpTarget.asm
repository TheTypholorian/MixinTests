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
+ 2 JumpTest.java
com/llamalad7/mixintests/tests/mixins/mixinextras/jump/JumpTest$TestMixin.java
*L
1#1,500:1
1#2,500:501
*E

  // access flags 0x19
  public final static INNERCLASS java/lang/invoke/MethodHandles$Lookup java/lang/invoke/MethodHandles Lookup

  // access flags 0x1
  public <init>()V
   L0
    LINENUMBER 5 L0
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
    LINENUMBER 8 L0
    ALOAD 0
    LDC "Initial 10"
    ALOAD 0
    ACONST_NULL
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl
    DUP
    LDC 1
    LDC 0
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.<init> (II)V
    ASTORE 2
    ALOAD 2
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.handler$zza000$box1 (Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;)V
    ALOAD 2
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.willJump ()Z
    IFEQ L1
    POP
    POP
    ALOAD 2
    LDC 0
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.localInt (I)I
    ISTORE 1
    GOTO L2
   L1
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L3
    LINENUMBER 10 L3
    ICONST_0
    ISTORE 1
   L4
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget I com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl] []
    ILOAD 1
    BIPUSH 10
    IF_ICMPGE L5
   L2
    LINENUMBER 11 L2
   FRAME SAME
    ALOAD 0
    ILOAD 1
    INVOKEDYNAMIC makeConcatWithConstants(I)Ljava/lang/String; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/StringConcatFactory.makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
      // arguments:
      "Loop \u0001"
    ]
    ALOAD 0
    ACONST_NULL
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl
    DUP
    LDC 0
    LDC 2
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.<init> (II)V
    ASTORE 3
    ALOAD 3
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.<init> ()V
    ASTORE 4
    ALOAD 4
    ALOAD 4
    ILOAD 1
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.init (I)V
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.handler$zza000$box2 (Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
    ALOAD 4
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.dispose ()I
    ISTORE 1
    ALOAD 3
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.willJump ()Z
    IFEQ L6
    POP
    POP
    ALOAD 3
    LDC 0
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 3
    LDC 1
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L7
   L6
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget I com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    ALOAD 0
    ACONST_NULL
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl
    DUP
    LDC 0
    LDC 2
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.<init> (II)V
    ASTORE 5
    ALOAD 5
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.<init> ()V
    ASTORE 6
    ALOAD 6
    ALOAD 6
    ILOAD 1
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.init (I)V
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.handler$zza000$box3 (Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
    ALOAD 6
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.dispose ()I
    ISTORE 1
    ALOAD 5
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.willJump ()Z
    IFEQ L8
    POP
    POP
    ALOAD 5
    LDC 0
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 5
    LDC 1
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L7
   L8
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget I com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    ALOAD 0
    ACONST_NULL
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl
    DUP
    LDC 0
    LDC 2
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.<init> (II)V
    ASTORE 7
    ALOAD 7
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.<init> ()V
    ASTORE 8
    ALOAD 8
    ALOAD 8
    ILOAD 1
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.init (I)V
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.handler$zza000$box4 (Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
    ALOAD 8
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.dispose ()I
    ISTORE 1
    ALOAD 7
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.willJump ()Z
    IFEQ L9
    POP
    POP
    ALOAD 7
    LDC 0
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 7
    LDC 1
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L7
   L9
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget I com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L10
    LINENUMBER 10 L10
    IINC 1 1
    GOTO L4
   L5
    LINENUMBER 14 L5
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget I com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl] []
    ALOAD 0
    LDC "End"
   L7
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget I com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L11
    LINENUMBER 15 L11
    RETURN
   L12
    LOCALVARIABLE i I L4 L5 1
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L12 0
    MAXSTACK = 8
    MAXLOCALS = 9

  // access flags 0x1
  public betterPrint(Ljava/lang/Object;)V
   L0
    LINENUMBER 19 L0
    ALOAD 1
    INVOKESTATIC com/llamalad7/mixintests/tests/targets/JumpTarget.print (Ljava/lang/Object;)V
   L1
    LINENUMBER 20 L1
    RETURN
   L2
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L2 0
    LOCALVARIABLE o Ljava/lang/Object; L0 L2 1
    MAXSTACK = 1
    MAXLOCALS = 2

  // access flags 0x2
  private handler$zza000$box1(Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 535 L0
    ALOAD 2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.jump ()V (itf)
   L1
    LINENUMBER 536 L1
    ALOAD 2
    ICONST_0
    ICONST_0
    INVOKESTATIC java/lang/Integer.valueOf (I)Ljava/lang/Integer;
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setLocal (ILjava/lang/Object;)V (itf)
   L2
    LINENUMBER 537 L2
    RETURN
   L3
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L3 0
    LOCALVARIABLE ci Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo; L0 L3 1
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex; L0 L3 2
    MAXSTACK = 3
    MAXLOCALS = 3

  // access flags 0x2
  private handler$zza000$box2(Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 556 L0
    ALOAD 3
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    ICONST_5
    IF_ICMPLT L1
   L2
    LINENUMBER 557 L2
    ALOAD 2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.jump ()V (itf)
   L3
    LINENUMBER 558 L3
    ALOAD 2
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
   L4
    LINENUMBER 559 L4
    ALOAD 2
    ICONST_1
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
    GOTO L5
   L1
    LINENUMBER 560 L1
   FRAME SAME
    ALOAD 3
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    IFNE L5
   L6
    LINENUMBER 561 L6
    ALOAD 3
    ICONST_1
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.set (I)V (itf)
   L5
    LINENUMBER 563 L5
   FRAME SAME
    RETURN
   L7
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L7 0
    LOCALVARIABLE ci Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo; L0 L7 1
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex; L0 L7 2
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L7 3
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x2
  private handler$zza000$box3(Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 582 L0
    ALOAD 3
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    BIPUSH 8
    IF_ICMPLT L1
   L2
    LINENUMBER 583 L2
    ALOAD 2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.jump ()V (itf)
   L3
    LINENUMBER 584 L3
    ALOAD 2
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
   L4
    LINENUMBER 585 L4
    ALOAD 2
    ICONST_1
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
   L1
    LINENUMBER 587 L1
   FRAME SAME
    RETURN
   L5
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L5 0
    LOCALVARIABLE ci Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo; L0 L5 1
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex; L0 L5 2
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L5 3
    MAXSTACK = 3
    MAXLOCALS = 4

  // access flags 0x2
  private handler$zza000$box4(Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 606 L0
    ALOAD 3
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    ICONST_3
    IF_ICMPLT L1
   L2
    LINENUMBER 607 L2
    ALOAD 2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.jump ()V (itf)
   L3
    LINENUMBER 608 L3
    ALOAD 2
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
   L4
    LINENUMBER 609 L4
    ALOAD 2
    ICONST_1
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
   L1
    LINENUMBER 611 L1
   FRAME SAME
    RETURN
   L5
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L5 0
    LOCALVARIABLE ci Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo; L0 L5 1
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex; L0 L5 2
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L5 3
    MAXSTACK = 3
    MAXLOCALS = 4
}
