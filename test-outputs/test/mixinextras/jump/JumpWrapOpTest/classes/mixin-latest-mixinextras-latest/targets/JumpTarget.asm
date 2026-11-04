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
+ 2 JumpWrapOpTest.java
com/llamalad7/mixintests/tests/mixins/mixinextras/jump/JumpWrapOpTest$TestMixin.java
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
    ASTORE 3
    ASTORE 2
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKEDYNAMIC call()Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/LambdaMetafactory.metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
      // arguments:
      ([Ljava/lang/Object;)Ljava/lang/Object;,
      // handle kind 0x6 : INVOKESTATIC
      com/llamalad7/mixintests/tests/targets/JumpTarget.mixinextras$bridge$betterPrint$8([Ljava/lang/Object;)Ljava/lang/Void;,
      ([Ljava/lang/Object;)Ljava/lang/Void;
    ]
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl
    DUP
    LDC 1
    LDC 0
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.<init> (II)V
    ASTORE 4
    ALOAD 4
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.wrapOperation$zza000$box1 (Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;)V
    ALOAD 4
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.willJump ()Z
    IFEQ L1
    ALOAD 4
    LDC 0
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.localInt (I)I
    ISTORE 1
    GOTO L2
   L1
    LINENUMBER 10 L1
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget T com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl] []
    ICONST_0
    ISTORE 1
   L3
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget I com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl] []
    ILOAD 1
    BIPUSH 10
    IF_ICMPGE L4
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
    ASTORE 3
    ASTORE 2
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKEDYNAMIC call()Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/LambdaMetafactory.metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
      // arguments:
      ([Ljava/lang/Object;)Ljava/lang/Object;,
      // handle kind 0x6 : INVOKESTATIC
      com/llamalad7/mixintests/tests/targets/JumpTarget.mixinextras$bridge$betterPrint$10([Ljava/lang/Object;)Ljava/lang/Void;,
      ([Ljava/lang/Object;)Ljava/lang/Void;
    ]
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
    ASTORE 9
    ASTORE 8
    ASTORE 7
    ASTORE 3
    ASTORE 2
    POP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 0
    ALOAD 7
    ALOAD 8
    ALOAD 9
    INVOKEDYNAMIC call(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/LambdaMetafactory.metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
      // arguments:
      ([Ljava/lang/Object;)Ljava/lang/Object;,
      // handle kind 0x7 : INVOKESPECIAL
      com/llamalad7/mixintests/tests/targets/JumpTarget.mixinextras$bridge$wrapOperation$zza000$box2$11(Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;[Ljava/lang/Object;)Ljava/lang/Void;,
      ([Ljava/lang/Object;)Ljava/lang/Void;
    ]
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl
    DUP
    LDC 0
    LDC 2
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.<init> (II)V
    ASTORE 10
    ALOAD 10
    ALOAD 6
    ASTORE 9
    ASTORE 8
    ASTORE 7
    ASTORE 3
    ASTORE 2
    POP
    ALOAD 0
    ALOAD 2
    ALOAD 3
    ALOAD 0
    ALOAD 7
    ALOAD 8
    ALOAD 9
    INVOKEDYNAMIC call(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/LambdaMetafactory.metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
      // arguments:
      ([Ljava/lang/Object;)Ljava/lang/Object;,
      // handle kind 0x7 : INVOKESPECIAL
      com/llamalad7/mixintests/tests/targets/JumpTarget.mixinextras$bridge$wrapOperation$zza000$box3$12(Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;[Ljava/lang/Object;)Ljava/lang/Void;,
      ([Ljava/lang/Object;)Ljava/lang/Void;
    ]
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl
    DUP
    LDC 0
    LDC 2
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.<init> (II)V
    ASTORE 11
    ALOAD 11
    ALOAD 6
    ALOAD 6
    ILOAD 1
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.init (I)V
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.wrapOperation$zza000$box4 (Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
    ALOAD 11
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.willJump ()Z
    IFEQ L5
    ALOAD 11
    LDC 0
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 11
    LDC 1
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L6
   L5
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget I com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/injector/wrapoperation/Operation com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl] []
    ALOAD 10
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.willJump ()Z
    IFEQ L7
    ALOAD 10
    LDC 0
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 10
    LDC 1
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L6
   L7
   FRAME SAME
    ALOAD 6
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.dispose ()I
    ISTORE 1
    ALOAD 5
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.willJump ()Z
    IFEQ L8
    ALOAD 5
    LDC 0
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 5
    LDC 1
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl.stackObject (I)Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L6
   L8
    LINENUMBER 10 L8
   FRAME SAME
    IINC 1 1
    GOTO L3
   L4
    LINENUMBER 14 L4
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget I com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl] []
    ALOAD 0
    LDC "End"
   L6
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget I com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    ASTORE 3
    ASTORE 2
    ALOAD 0
    ALOAD 2
    ALOAD 3
    INVOKEDYNAMIC call()Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/LambdaMetafactory.metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
      // arguments:
      ([Ljava/lang/Object;)Ljava/lang/Object;,
      // handle kind 0x6 : INVOKESTATIC
      com/llamalad7/mixintests/tests/targets/JumpTarget.mixinextras$bridge$betterPrint$9([Ljava/lang/Object;)Ljava/lang/Void;,
      ([Ljava/lang/Object;)Ljava/lang/Void;
    ]
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.wrapOperation$zza000$breakEverythingYeehaw (Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;)V
   L9
    LINENUMBER 15 L9
    RETURN
   L10
    LOCALVARIABLE i I L3 L4 1
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L10 0
    LOCALVARIABLE jumpInfo4 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl; L0 L10 4
    LOCALVARIABLE jumpInfo5 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl; L0 L10 5
    LOCALVARIABLE ref6 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl; L0 L10 6
    LOCALVARIABLE jumpInfo10 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl; L0 L10 10
    LOCALVARIABLE injectorAllocatedLocal9 Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L10 9
    LOCALVARIABLE injectorAllocatedLocal8 Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex; L0 L10 8
    LOCALVARIABLE injectorAllocatedLocal7 Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L10 7
    LOCALVARIABLE injectorAllocatedLocal3 Ljava/lang/Object; L0 L10 3
    LOCALVARIABLE injectorAllocatedLocal2 Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L10 2
    LOCALVARIABLE jumpInfo11 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoComplexImpl; L0 L10 11
    MAXSTACK = 8
    MAXLOCALS = 12

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
  private wrapOperation$zza000$box1(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWrapOpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 537 L0
    ALOAD 4
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.jump ()V (itf)
   L1
    LINENUMBER 538 L1
    ALOAD 4
    ICONST_0
    ICONST_0
    INVOKESTATIC java/lang/Integer.valueOf (I)Ljava/lang/Integer;
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setLocal (ILjava/lang/Object;)V (itf)
   L2
    LINENUMBER 539 L2
    RETURN
   L3
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L3 0
    LOCALVARIABLE instance Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L3 1
    LOCALVARIABLE o Ljava/lang/Object; L0 L3 2
    LOCALVARIABLE original Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L3 3
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex; L0 L3 4
    MAXSTACK = 3
    MAXLOCALS = 5

  // access flags 0x2
  private wrapOperation$zza000$breakEverythingYeehaw(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWrapOpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 554 L0
    ALOAD 3
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    DUP
    ICONST_1
    ALOAD 2
    AASTORE
    INVOKEINTERFACE com/llamalad7/mixinextras/injector/wrapoperation/Operation.call ([Ljava/lang/Object;)Ljava/lang/Object; (itf)
    POP
   L1
    LINENUMBER 555 L1
    RETURN
   L2
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L2 0
    LOCALVARIABLE instance Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L2 1
    LOCALVARIABLE o Ljava/lang/Object; L0 L2 2
    LOCALVARIABLE original Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L2 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  private wrapOperation$zza000$box2(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWrapOpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 576 L0
    ALOAD 3
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    DUP
    ICONST_1
    NEW java/lang/StringBuilder
    DUP
    INVOKESPECIAL java/lang/StringBuilder.<init> ()V
    ALOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    LDC " (yay!)"
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    AASTORE
    INVOKEINTERFACE com/llamalad7/mixinextras/injector/wrapoperation/Operation.call ([Ljava/lang/Object;)Ljava/lang/Object; (itf)
    POP
   L1
    LINENUMBER 578 L1
    ALOAD 5
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    ICONST_5
    IF_ICMPLT L2
   L3
    LINENUMBER 579 L3
    ALOAD 4
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.jump ()V (itf)
   L4
    LINENUMBER 580 L4
    ALOAD 4
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
   L5
    LINENUMBER 581 L5
    ALOAD 4
    ICONST_1
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
    GOTO L6
   L2
    LINENUMBER 582 L2
   FRAME SAME
    ALOAD 5
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    ICONST_1
    IF_ICMPNE L6
   L7
    LINENUMBER 583 L7
    ALOAD 5
    ICONST_2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.set (I)V (itf)
   L6
    LINENUMBER 585 L6
   FRAME SAME
    RETURN
   L8
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L8 0
    LOCALVARIABLE instance Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L8 1
    LOCALVARIABLE o Ljava/lang/Object; L0 L8 2
    LOCALVARIABLE original Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L8 3
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex; L0 L8 4
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L8 5
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x2
  private wrapOperation$zza000$box3(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWrapOpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 606 L0
    ALOAD 3
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    DUP
    ICONST_1
    NEW java/lang/StringBuilder
    DUP
    INVOKESPECIAL java/lang/StringBuilder.<init> ()V
    ALOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    LDC " (wow!)"
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    AASTORE
    INVOKEINTERFACE com/llamalad7/mixinextras/injector/wrapoperation/Operation.call ([Ljava/lang/Object;)Ljava/lang/Object; (itf)
    POP
   L1
    LINENUMBER 608 L1
    ALOAD 5
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    BIPUSH 8
    IF_ICMPLT L2
   L3
    LINENUMBER 609 L3
    ALOAD 4
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.jump ()V (itf)
   L4
    LINENUMBER 610 L4
    ALOAD 4
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
   L5
    LINENUMBER 611 L5
    ALOAD 4
    ICONST_1
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
   L2
    LINENUMBER 613 L2
   FRAME SAME
    RETURN
   L6
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L6 0
    LOCALVARIABLE instance Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L6 1
    LOCALVARIABLE o Ljava/lang/Object; L0 L6 2
    LOCALVARIABLE original Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L6 3
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex; L0 L6 4
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L6 5
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x2
  private wrapOperation$zza000$box4(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWrapOpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 634 L0
    ALOAD 3
    ICONST_2
    ANEWARRAY java/lang/Object
    DUP
    ICONST_0
    ALOAD 1
    AASTORE
    DUP
    ICONST_1
    NEW java/lang/StringBuilder
    DUP
    INVOKESPECIAL java/lang/StringBuilder.<init> ()V
    ALOAD 2
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    LDC " (fantastic!)"
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    AASTORE
    INVOKEINTERFACE com/llamalad7/mixinextras/injector/wrapoperation/Operation.call ([Ljava/lang/Object;)Ljava/lang/Object; (itf)
    POP
   L1
    LINENUMBER 636 L1
    ALOAD 5
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    ICONST_3
    IF_ICMPLT L2
   L3
    LINENUMBER 637 L3
    ALOAD 4
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.jump ()V (itf)
   L4
    LINENUMBER 638 L4
    ALOAD 4
    ICONST_0
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
   L5
    LINENUMBER 639 L5
    ALOAD 4
    ICONST_1
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfoComplex.setStack (ILjava/lang/Object;)V (itf)
   L2
    LINENUMBER 641 L2
   FRAME SAME
    RETURN
   L6
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L6 0
    LOCALVARIABLE instance Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L6 1
    LOCALVARIABLE o Ljava/lang/Object; L0 L6 2
    LOCALVARIABLE original Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L6 3
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex; L0 L6 4
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L6 5
    MAXSTACK = 6
    MAXLOCALS = 6

  // access flags 0x100A
  private static synthetic mixinextras$bridge$betterPrint$8([Ljava/lang/Object;)Ljava/lang/Void;
    ALOAD 0
    BIPUSH 2
    LDC "[com.llamalad7.mixintests.tests.targets.JumpTarget, java.lang.Object]"
    INVOKESTATIC com/llamalad7/mixinextras/injector/wrapoperation/WrapOperationRuntime.checkArgumentCount ([Ljava/lang/Object;ILjava/lang/String;)V
    ALOAD 0
    DUP
    BIPUSH 0
    AALOAD
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    SWAP
    DUP
    BIPUSH 1
    AALOAD
    CHECKCAST java/lang/Object
    SWAP
    POP
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
    ACONST_NULL
    CHECKCAST java/lang/Void
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x100A
  private static synthetic mixinextras$bridge$betterPrint$9([Ljava/lang/Object;)Ljava/lang/Void;
    ALOAD 0
    BIPUSH 2
    LDC "[com.llamalad7.mixintests.tests.targets.JumpTarget, java.lang.Object]"
    INVOKESTATIC com/llamalad7/mixinextras/injector/wrapoperation/WrapOperationRuntime.checkArgumentCount ([Ljava/lang/Object;ILjava/lang/String;)V
    ALOAD 0
    DUP
    BIPUSH 0
    AALOAD
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    SWAP
    DUP
    BIPUSH 1
    AALOAD
    CHECKCAST java/lang/Object
    SWAP
    POP
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
    ACONST_NULL
    CHECKCAST java/lang/Void
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x100A
  private static synthetic mixinextras$bridge$betterPrint$10([Ljava/lang/Object;)Ljava/lang/Void;
    ALOAD 0
    BIPUSH 2
    LDC "[com.llamalad7.mixintests.tests.targets.JumpTarget, java.lang.Object]"
    INVOKESTATIC com/llamalad7/mixinextras/injector/wrapoperation/WrapOperationRuntime.checkArgumentCount ([Ljava/lang/Object;ILjava/lang/String;)V
    ALOAD 0
    DUP
    BIPUSH 0
    AALOAD
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    SWAP
    DUP
    BIPUSH 1
    AALOAD
    CHECKCAST java/lang/Object
    SWAP
    POP
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
    ACONST_NULL
    CHECKCAST java/lang/Void
    ARETURN
    MAXSTACK = 4
    MAXLOCALS = 1

  // access flags 0x1002
  private synthetic mixinextras$bridge$wrapOperation$zza000$box2$11(Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;[Ljava/lang/Object;)Ljava/lang/Void;
    ALOAD 4
    BIPUSH 2
    LDC "[com.llamalad7.mixintests.tests.targets.JumpTarget, java.lang.Object]"
    INVOKESTATIC com/llamalad7/mixinextras/injector/wrapoperation/WrapOperationRuntime.checkArgumentCount ([Ljava/lang/Object;ILjava/lang/String;)V
    ALOAD 0
    ALOAD 4
    DUP
    BIPUSH 0
    AALOAD
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    SWAP
    DUP
    BIPUSH 1
    AALOAD
    CHECKCAST java/lang/Object
    SWAP
    POP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.wrapOperation$zza000$box2 (Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
    ACONST_NULL
    CHECKCAST java/lang/Void
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5

  // access flags 0x1002
  private synthetic mixinextras$bridge$wrapOperation$zza000$box3$12(Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;[Ljava/lang/Object;)Ljava/lang/Void;
    ALOAD 4
    BIPUSH 2
    LDC "[com.llamalad7.mixintests.tests.targets.JumpTarget, java.lang.Object]"
    INVOKESTATIC com/llamalad7/mixinextras/injector/wrapoperation/WrapOperationRuntime.checkArgumentCount ([Ljava/lang/Object;ILjava/lang/String;)V
    ALOAD 0
    ALOAD 4
    DUP
    BIPUSH 0
    AALOAD
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    SWAP
    DUP
    BIPUSH 1
    AALOAD
    CHECKCAST java/lang/Object
    SWAP
    POP
    ALOAD 1
    ALOAD 2
    ALOAD 3
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.wrapOperation$zza000$box3 (Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfoComplex;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;)V
    ACONST_NULL
    CHECKCAST java/lang/Void
    ARETURN
    MAXSTACK = 6
    MAXLOCALS = 5
}
