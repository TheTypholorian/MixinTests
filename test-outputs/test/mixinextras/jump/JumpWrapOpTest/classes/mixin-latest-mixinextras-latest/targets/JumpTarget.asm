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
    ASTORE 4
    ASTORE 3
    ALOAD 0
    ALOAD 3
    ALOAD 4
    INVOKEDYNAMIC call()Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/LambdaMetafactory.metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
      // arguments:
      ([Ljava/lang/Object;)Ljava/lang/Object;,
      // handle kind 0x6 : INVOKESTATIC
      com/llamalad7/mixintests/tests/targets/JumpTarget.mixinextras$bridge$betterPrint$8([Ljava/lang/Object;)Ljava/lang/Void;,
      ([Ljava/lang/Object;)Ljava/lang/Void;
    ]
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.<init> ()V
    ASTORE 5
    ALOAD 5
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl.<init> ()V
    ASTORE 6
    ALOAD 6
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.wrapOperation$zza000$box1 (Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/jump/IntStackRef;)V
    ALOAD 5
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.willJump ()Z
    IFEQ L2
    ALOAD 6
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl.dispose ()I
    ISTORE 2
    GOTO L3
   L2
    LINENUMBER 14 L2
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F T com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl] []
    ICONST_0
    ISTORE 2
   L4
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl] []
    ILOAD 2
    BIPUSH 10
    IF_ICMPGE L5
   L3
    LINENUMBER 15 L3
   FRAME SAME
    ALOAD 0
    ILOAD 2
    INVOKEDYNAMIC makeConcatWithConstants(I)Ljava/lang/String; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/StringConcatFactory.makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
      // arguments:
      "Loop \u0001"
    ]
    ASTORE 4
    ASTORE 3
    ALOAD 0
    ALOAD 3
    ALOAD 4
    INVOKEDYNAMIC call()Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/LambdaMetafactory.metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
      // arguments:
      ([Ljava/lang/Object;)Ljava/lang/Object;,
      // handle kind 0x6 : INVOKESTATIC
      com/llamalad7/mixintests/tests/targets/JumpTarget.mixinextras$bridge$betterPrint$10([Ljava/lang/Object;)Ljava/lang/Void;,
      ([Ljava/lang/Object;)Ljava/lang/Void;
    ]
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.<init> ()V
    ASTORE 7
    ALOAD 7
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.<init> ()V
    ASTORE 8
    ALOAD 8
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 9
    ALOAD 9
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 10
    ALOAD 10
    ASTORE 15
    ASTORE 14
    ASTORE 13
    ASTORE 12
    ASTORE 11
    ASTORE 4
    ASTORE 3
    POP
    ALOAD 0
    ALOAD 3
    ALOAD 4
    ALOAD 0
    ALOAD 11
    ALOAD 12
    ALOAD 13
    ALOAD 14
    ALOAD 15
    INVOKEDYNAMIC call(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/LambdaMetafactory.metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
      // arguments:
      ([Ljava/lang/Object;)Ljava/lang/Object;,
      // handle kind 0x7 : INVOKESPECIAL
      com/llamalad7/mixintests/tests/targets/JumpTarget.mixinextras$bridge$wrapOperation$zza000$box2$11(Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;[Ljava/lang/Object;)Ljava/lang/Void;,
      ([Ljava/lang/Object;)Ljava/lang/Void;
    ]
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.<init> ()V
    ASTORE 16
    ALOAD 16
    ALOAD 8
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 17
    ALOAD 17
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 18
    ALOAD 18
    ASTORE 15
    ASTORE 14
    ASTORE 13
    ASTORE 12
    ASTORE 11
    ASTORE 4
    ASTORE 3
    POP
    ALOAD 0
    ALOAD 3
    ALOAD 4
    ALOAD 0
    ALOAD 11
    ALOAD 12
    ALOAD 13
    ALOAD 14
    ALOAD 15
    INVOKEDYNAMIC call(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/LambdaMetafactory.metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;
      // arguments:
      ([Ljava/lang/Object;)Ljava/lang/Object;,
      // handle kind 0x7 : INVOKESPECIAL
      com/llamalad7/mixintests/tests/targets/JumpTarget.mixinextras$bridge$wrapOperation$zza000$box3$12(Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;[Ljava/lang/Object;)Ljava/lang/Void;,
      ([Ljava/lang/Object;)Ljava/lang/Void;
    ]
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.<init> ()V
    ASTORE 19
    ALOAD 19
    ALOAD 8
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 20
    ALOAD 20
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 21
    ALOAD 21
    ALOAD 8
    ILOAD 2
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.init (I)V
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.wrapOperation$zza000$box4 (Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
    ALOAD 8
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.dispose ()I
    ISTORE 2
    ALOAD 19
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.willJump ()Z
    IFEQ L6
    ALOAD 20
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 21
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L7
   L6
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/injector/wrapoperation/Operation com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl] []
    ALOAD 16
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.willJump ()Z
    IFEQ L8
    ALOAD 17
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 18
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L7
   L8
   FRAME SAME
    ALOAD 7
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.willJump ()Z
    IFEQ L9
    ALOAD 9
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 10
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L7
   L9
    LINENUMBER 14 L9
   FRAME SAME
    IINC 2 1
    GOTO L4
   L5
    LINENUMBER 18 L5
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl] []
    NEW java/util/ArrayList
    DUP
    ICONST_5
    INVOKESPECIAL java/util/ArrayList.<init> (I)V
    POP
   L10
    LINENUMBER 20 L10
    ALOAD 0
    FLOAD 1
    INVOKEDYNAMIC makeConcatWithConstants(F)Ljava/lang/String; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/StringConcatFactory.makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
      // arguments:
      "End \u0001"
    ]
   L7
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    ASTORE 4
    ASTORE 3
    ALOAD 0
    ALOAD 3
    ALOAD 4
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
   L11
    LINENUMBER 21 L11
    RETURN
   L12
    LOCALVARIABLE i I L4 L5 2
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L12 0
    LOCALVARIABLE f F L1 L12 1
    LOCALVARIABLE jumpInfo5 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl; L0 L12 5
    LOCALVARIABLE jumpLocalRef6 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl; L0 L12 6
    LOCALVARIABLE jumpInfo7 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl; L0 L12 7
    LOCALVARIABLE localRef8 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl; L0 L12 8
    LOCALVARIABLE jumpStackRef9 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L12 9
    LOCALVARIABLE jumpStackRef10 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L12 10
    LOCALVARIABLE jumpInfo16 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl; L0 L12 16
    LOCALVARIABLE jumpStackRef17 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L12 17
    LOCALVARIABLE jumpStackRef18 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L12 18
    LOCALVARIABLE injectorAllocatedLocal15 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L12 15
    LOCALVARIABLE injectorAllocatedLocal14 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L12 14
    LOCALVARIABLE injectorAllocatedLocal13 Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L12 13
    LOCALVARIABLE injectorAllocatedLocal12 Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L12 12
    LOCALVARIABLE injectorAllocatedLocal11 Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L12 11
    LOCALVARIABLE injectorAllocatedLocal4 Ljava/lang/Object; L0 L12 4
    LOCALVARIABLE injectorAllocatedLocal3 Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L12 3
    LOCALVARIABLE jumpInfo19 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl; L0 L12 19
    LOCALVARIABLE jumpStackRef20 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L12 20
    LOCALVARIABLE jumpStackRef21 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L12 21
    MAXSTACK = 10
    MAXLOCALS = 22

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
  private wrapOperation$zza000$box1(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/jump/IntStackRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWrapOpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 541 L0
    ALOAD 4
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfo.jump ()V (itf)
   L1
    LINENUMBER 542 L1
    ALOAD 5
    ICONST_0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/IntStackRef.set (I)V (itf)
   L2
    LINENUMBER 543 L2
    RETURN
   L3
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L3 0
    LOCALVARIABLE instance Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L3 1
    LOCALVARIABLE o Ljava/lang/Object; L0 L3 2
    LOCALVARIABLE original Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L3 3
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L3 4
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/jump/IntStackRef; L0 L3 5
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x2
  private wrapOperation$zza000$breakEverythingYeehaw(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWrapOpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 558 L0
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
    LINENUMBER 559 L1
    RETURN
   L2
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L2 0
    LOCALVARIABLE instance Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L2 1
    LOCALVARIABLE o Ljava/lang/Object; L0 L2 2
    LOCALVARIABLE original Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L2 3
    MAXSTACK = 5
    MAXLOCALS = 4

  // access flags 0x2
  private wrapOperation$zza000$box2(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWrapOpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 582 L0
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
    LINENUMBER 584 L1
    ALOAD 5
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    ICONST_5
    IF_ICMPLT L2
   L3
    LINENUMBER 585 L3
    ALOAD 4
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfo.jump ()V (itf)
   L4
    LINENUMBER 586 L4
    ALOAD 6
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L5
    LINENUMBER 587 L5
    ALOAD 7
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
    GOTO L6
   L2
    LINENUMBER 588 L2
   FRAME SAME
    ALOAD 5
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    ICONST_1
    IF_ICMPNE L6
   L7
    LINENUMBER 589 L7
    ALOAD 5
    ICONST_2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.set (I)V (itf)
   L6
    LINENUMBER 591 L6
   FRAME SAME
    RETURN
   L8
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L8 0
    LOCALVARIABLE instance Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L8 1
    LOCALVARIABLE o Ljava/lang/Object; L0 L8 2
    LOCALVARIABLE original Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L8 3
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L8 4
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L8 5
    LOCALVARIABLE stack1 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L8 6
    LOCALVARIABLE stack2 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L8 7
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x2
  private wrapOperation$zza000$box3(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWrapOpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 614 L0
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
    LINENUMBER 616 L1
    ALOAD 5
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    BIPUSH 8
    IF_ICMPLT L2
   L3
    LINENUMBER 617 L3
    ALOAD 4
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfo.jump ()V (itf)
   L4
    LINENUMBER 618 L4
    ALOAD 6
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L5
    LINENUMBER 619 L5
    ALOAD 7
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L2
    LINENUMBER 621 L2
   FRAME SAME
    RETURN
   L6
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L6 0
    LOCALVARIABLE instance Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L6 1
    LOCALVARIABLE o Ljava/lang/Object; L0 L6 2
    LOCALVARIABLE original Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L6 3
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L6 4
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L6 5
    LOCALVARIABLE stack1 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L6 6
    LOCALVARIABLE stack2 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L6 7
    MAXSTACK = 6
    MAXLOCALS = 8

  // access flags 0x2
  private wrapOperation$zza000$box4(Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWrapOpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 644 L0
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
    LINENUMBER 646 L1
    ALOAD 5
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    ICONST_3
    IF_ICMPLT L2
   L3
    LINENUMBER 647 L3
    ALOAD 4
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfo.jump ()V (itf)
   L4
    LINENUMBER 648 L4
    ALOAD 6
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L5
    LINENUMBER 649 L5
    ALOAD 7
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L2
    LINENUMBER 651 L2
   FRAME SAME
    RETURN
   L6
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L6 0
    LOCALVARIABLE instance Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L6 1
    LOCALVARIABLE o Ljava/lang/Object; L0 L6 2
    LOCALVARIABLE original Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation; L0 L6 3
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L6 4
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L6 5
    LOCALVARIABLE stack1 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L6 6
    LOCALVARIABLE stack2 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L6 7
    MAXSTACK = 6
    MAXLOCALS = 8

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
  private synthetic mixinextras$bridge$wrapOperation$zza000$box2$11(Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;[Ljava/lang/Object;)Ljava/lang/Void;
    ALOAD 6
    BIPUSH 2
    LDC "[com.llamalad7.mixintests.tests.targets.JumpTarget, java.lang.Object]"
    INVOKESTATIC com/llamalad7/mixinextras/injector/wrapoperation/WrapOperationRuntime.checkArgumentCount ([Ljava/lang/Object;ILjava/lang/String;)V
    ALOAD 0
    ALOAD 6
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
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.wrapOperation$zza000$box2 (Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
    ACONST_NULL
    CHECKCAST java/lang/Void
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7

  // access flags 0x1002
  private synthetic mixinextras$bridge$wrapOperation$zza000$box3$12(Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;[Ljava/lang/Object;)Ljava/lang/Void;
    ALOAD 6
    BIPUSH 2
    LDC "[com.llamalad7.mixintests.tests.targets.JumpTarget, java.lang.Object]"
    INVOKESTATIC com/llamalad7/mixinextras/injector/wrapoperation/WrapOperationRuntime.checkArgumentCount ([Ljava/lang/Object;ILjava/lang/String;)V
    ALOAD 0
    ALOAD 6
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
    ALOAD 4
    ALOAD 5
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.wrapOperation$zza000$box3 (Lcom/llamalad7/mixintests/tests/targets/JumpTarget;Ljava/lang/Object;Lcom/llamalad7/mixinextras/injector/wrapoperation/Operation;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
    ACONST_NULL
    CHECKCAST java/lang/Void
    ARETURN
    MAXSTACK = 8
    MAXLOCALS = 7
}
