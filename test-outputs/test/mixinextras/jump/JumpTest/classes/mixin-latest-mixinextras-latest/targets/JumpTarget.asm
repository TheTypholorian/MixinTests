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
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl.<init> ()V
    ASTORE 5
    ALOAD 5
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.handler$zza000$box1 (Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/jump/IntStackRef;)V
    ALOAD 4
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.willJump ()Z
    IFEQ L2
    POP
    POP
    ALOAD 5
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl.dispose ()I
    ISTORE 2
    GOTO L3
   L2
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F T T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L4
    LINENUMBER 14 L4
    ICONST_0
    ISTORE 2
   L5
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl] []
    ILOAD 2
    BIPUSH 10
    IF_ICMPGE L6
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
    ALOAD 0
    NEW org/spongepowered/asm/mixin/injection/callback/CallbackInfo
    DUP
    LDC "box"
    ICONST_0
    INVOKESPECIAL org/spongepowered/asm/mixin/injection/callback/CallbackInfo.<init> (Ljava/lang/String;Z)V
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
    ALOAD 8
    ILOAD 2
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.init (I)V
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.handler$zza000$box2 (Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
    ALOAD 8
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.dispose ()I
    ISTORE 2
    ALOAD 7
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.willJump ()Z
    IFEQ L7
    POP
    POP
    ALOAD 9
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 10
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L8
   L7
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    ALOAD 0
    NEW org/spongepowered/asm/mixin/injection/callback/CallbackInfo
    DUP
    LDC "box"
    ICONST_0
    INVOKESPECIAL org/spongepowered/asm/mixin/injection/callback/CallbackInfo.<init> (Ljava/lang/String;Z)V
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.<init> ()V
    ASTORE 12
    ALOAD 12
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.<init> ()V
    ASTORE 13
    ALOAD 13
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 14
    ALOAD 14
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 15
    ALOAD 15
    ALOAD 13
    ILOAD 2
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.init (I)V
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.handler$zza000$box3 (Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
    ALOAD 13
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.dispose ()I
    ISTORE 2
    ALOAD 12
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.willJump ()Z
    IFEQ L9
    POP
    POP
    ALOAD 14
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 15
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L8
   L9
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    ALOAD 0
    NEW org/spongepowered/asm/mixin/injection/callback/CallbackInfo
    DUP
    LDC "box"
    ICONST_0
    INVOKESPECIAL org/spongepowered/asm/mixin/injection/callback/CallbackInfo.<init> (Ljava/lang/String;Z)V
    NEW com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.<init> ()V
    ASTORE 17
    ALOAD 17
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.<init> ()V
    ASTORE 18
    ALOAD 18
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 19
    ALOAD 19
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 20
    ALOAD 20
    ALOAD 18
    ILOAD 2
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.init (I)V
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.handler$zza000$box4 (Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
    ALOAD 18
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl.dispose ()I
    ISTORE 2
    ALOAD 17
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.willJump ()Z
    IFEQ L10
    POP
    POP
    ALOAD 19
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 20
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L8
   L10
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L11
    LINENUMBER 14 L11
    IINC 2 1
    GOTO L5
   L6
    LINENUMBER 18 L6
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl] []
    NEW java/util/ArrayList
    DUP
    ICONST_5
    INVOKESPECIAL java/util/ArrayList.<init> (I)V
    POP
   L12
    LINENUMBER 20 L12
    ALOAD 0
    FLOAD 1
    INVOKEDYNAMIC makeConcatWithConstants(F)Ljava/lang/String; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/StringConcatFactory.makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
      // arguments:
      "End \u0001"
    ]
   L8
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L13
    LINENUMBER 21 L13
    RETURN
   L14
    LOCALVARIABLE i I L5 L6 2
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L14 0
    LOCALVARIABLE f F L1 L14 1
    LOCALVARIABLE jumpInfo4 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl; L0 L14 4
    LOCALVARIABLE jumpLocalRef5 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl; L0 L14 5
    LOCALVARIABLE jumpInfo7 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl; L0 L14 7
    LOCALVARIABLE localRef8 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl; L0 L14 8
    LOCALVARIABLE jumpStackRef9 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L14 9
    LOCALVARIABLE jumpStackRef10 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L14 10
    LOCALVARIABLE jumpInfo12 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl; L0 L14 12
    LOCALVARIABLE localRef13 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl; L0 L14 13
    LOCALVARIABLE jumpStackRef14 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L14 14
    LOCALVARIABLE jumpStackRef15 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L14 15
    LOCALVARIABLE jumpInfo17 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl; L0 L14 17
    LOCALVARIABLE localRef18 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/LocalIntRefImpl; L0 L14 18
    LOCALVARIABLE jumpStackRef19 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L14 19
    LOCALVARIABLE jumpStackRef20 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L14 20
    MAXSTACK = 10
    MAXLOCALS = 21

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
  private handler$zza000$box1(Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/jump/IntStackRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 539 L0
    ALOAD 2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfo.jump ()V (itf)
   L1
    LINENUMBER 540 L1
    ALOAD 3
    ICONST_0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/IntStackRef.set (I)V (itf)
   L2
    LINENUMBER 541 L2
    RETURN
   L3
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L3 0
    LOCALVARIABLE ci Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo; L0 L3 1
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L3 2
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/jump/IntStackRef; L0 L3 3
    MAXSTACK = 2
    MAXLOCALS = 4

  // access flags 0x2
  private handler$zza000$box2(Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 562 L0
    ALOAD 3
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    ICONST_5
    IF_ICMPLT L1
   L2
    LINENUMBER 563 L2
    ALOAD 2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfo.jump ()V (itf)
   L3
    LINENUMBER 564 L3
    ALOAD 4
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L4
    LINENUMBER 565 L4
    ALOAD 5
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
    GOTO L5
   L1
    LINENUMBER 566 L1
   FRAME SAME
    ALOAD 3
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    IFNE L5
   L6
    LINENUMBER 567 L6
    ALOAD 3
    ICONST_1
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.set (I)V (itf)
   L5
    LINENUMBER 569 L5
   FRAME SAME
    RETURN
   L7
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L7 0
    LOCALVARIABLE ci Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo; L0 L7 1
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L7 2
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L7 3
    LOCALVARIABLE stack1 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L7 4
    LOCALVARIABLE stack2 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L7 5
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x2
  private handler$zza000$box3(Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 590 L0
    ALOAD 3
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    BIPUSH 8
    IF_ICMPLT L1
   L2
    LINENUMBER 591 L2
    ALOAD 2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfo.jump ()V (itf)
   L3
    LINENUMBER 592 L3
    ALOAD 4
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L4
    LINENUMBER 593 L4
    ALOAD 5
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L1
    LINENUMBER 595 L1
   FRAME SAME
    RETURN
   L5
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L5 0
    LOCALVARIABLE ci Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo; L0 L5 1
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L5 2
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L5 3
    LOCALVARIABLE stack1 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L5 4
    LOCALVARIABLE stack2 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L5 5
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x2
  private handler$zza000$box4(Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 616 L0
    ALOAD 3
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/LocalIntRef.get ()I (itf)
    ICONST_3
    IF_ICMPLT L1
   L2
    LINENUMBER 617 L2
    ALOAD 2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfo.jump ()V (itf)
   L3
    LINENUMBER 618 L3
    ALOAD 4
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L4
    LINENUMBER 619 L4
    ALOAD 5
    LDC "End but better"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L1
    LINENUMBER 621 L1
   FRAME SAME
    RETURN
   L5
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L5 0
    LOCALVARIABLE ci Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo; L0 L5 1
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L5 2
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/LocalIntRef; L0 L5 3
    LOCALVARIABLE stack1 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L5 4
    LOCALVARIABLE stack2 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L5 5
    MAXSTACK = 2
    MAXLOCALS = 6
}
