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
+ 2 JumpWithModifyArgTest.java
com/llamalad7/mixintests/tests/mixins/mixinextras/jump/JumpWithModifyArgTest$TestMixin.java
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
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl.<init> ()V
    ASTORE 4
    ALOAD 4
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 5
    ALOAD 5
    NEW com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl
    DUP
    INVOKESPECIAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.<init> ()V
    ASTORE 6
    ALOAD 6
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.handler$zza000$jump (Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/jump/IntStackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
    ALOAD 3
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl.willJump ()Z
    IFEQ L2
    POP
    POP
    ALOAD 4
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl.dispose ()I
    ISTORE 2
    ALOAD 5
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST com/llamalad7/mixintests/tests/targets/JumpTarget
    ALOAD 6
    INVOKEVIRTUAL com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl.dispose ()Ljava/lang/Object;
    CHECKCAST java/lang/String
    GOTO L3
   L2
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F T com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L4
    LINENUMBER 14 L4
    ICONST_0
    ISTORE 2
   L5
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl] []
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
   L3
   FRAME FULL [com/llamalad7/mixintests/tests/targets/JumpTarget F I com/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl com/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl] [com/llamalad7/mixintests/tests/targets/JumpTarget java/lang/String]
    ASTORE 7
    ALOAD 0
    ALOAD 7
    INVOKESPECIAL com/llamalad7/mixintests/tests/targets/JumpTarget.modify$zza000$redirect (Ljava/lang/Object;)Ljava/lang/Object;
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
   L9
    LINENUMBER 20 L9
    ALOAD 0
    FLOAD 1
    INVOKEDYNAMIC makeConcatWithConstants(F)Ljava/lang/String; [
      // handle kind 0x6 : INVOKESTATIC
      java/lang/invoke/StringConcatFactory.makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;
      // arguments:
      "End \u0001"
    ]
    INVOKEVIRTUAL com/llamalad7/mixintests/tests/targets/JumpTarget.betterPrint (Ljava/lang/Object;)V
   L10
    LINENUMBER 21 L10
    RETURN
   L11
    LOCALVARIABLE i I L5 L6 2
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L11 0
    LOCALVARIABLE f F L1 L11 1
    LOCALVARIABLE jumpInfo3 Lcom/llamalad7/mixinextras/sugar/impl/jump/JumpInfoImpl; L0 L11 3
    LOCALVARIABLE jumpLocalRef4 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/IntStackRefImpl; L0 L11 4
    LOCALVARIABLE jumpStackRef5 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L11 5
    LOCALVARIABLE jumpStackRef6 Lcom/llamalad7/mixinextras/sugar/impl/ref/generated/StackRefImpl; L0 L11 6
    LOCALVARIABLE injectorAllocatedLocal7 Ljava/lang/Object; L0 L11 7
    MAXSTACK = 9
    MAXLOCALS = 8

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
  private handler$zza000$jump(Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo;Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo;Lcom/llamalad7/mixinextras/sugar/ref/jump/IntStackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef;)V
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWithModifyArgTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 541 L0
    ALOAD 2
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/jump/JumpInfo.jump ()V (itf)
   L1
    LINENUMBER 542 L1
    ALOAD 3
    ICONST_0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/IntStackRef.set (I)V (itf)
   L2
    LINENUMBER 543 L2
    ALOAD 4
    ALOAD 0
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L3
    LINENUMBER 544 L3
    ALOAD 5
    LDC "Jumped yay!"
    INVOKEINTERFACE com/llamalad7/mixinextras/sugar/ref/jump/StackRef.set (Ljava/lang/Object;)V (itf)
   L4
    LINENUMBER 545 L4
    RETURN
   L5
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L5 0
    LOCALVARIABLE ci Lorg/spongepowered/asm/mixin/injection/callback/CallbackInfo; L0 L5 1
    LOCALVARIABLE jump Lcom/llamalad7/mixinextras/sugar/jump/JumpInfo; L0 L5 2
    LOCALVARIABLE i Lcom/llamalad7/mixinextras/sugar/ref/jump/IntStackRef; L0 L5 3
    LOCALVARIABLE stack1 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L5 4
    // signature Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef<Lcom/llamalad7/mixintests/tests/targets/JumpTarget;>;
    // declaration: stack1 extends com.llamalad7.mixinextras.sugar.ref.jump.StackRef<com.llamalad7.mixintests.tests.targets.JumpTarget>
    LOCALVARIABLE stack2 Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef; L0 L5 5
    // signature Lcom/llamalad7/mixinextras/sugar/ref/jump/StackRef<Ljava/lang/String;>;
    // declaration: stack2 extends com.llamalad7.mixinextras.sugar.ref.jump.StackRef<java.lang.String>
    MAXSTACK = 2
    MAXLOCALS = 6

  // access flags 0x2
  private modify$zza000$redirect(Ljava/lang/Object;)Ljava/lang/Object;
  @Lorg/spongepowered/asm/mixin/transformer/meta/MixinMerged;(mixin="com.llamalad7.mixintests.tests.mixins.mixinextras.jump.JumpWithModifyArgTest$TestMixin", priority=1000, sessionId="bb20b45f-d4d9-5138-3d93-cb799b3970be")
   L0
    LINENUMBER 556 L0
    NEW java/lang/StringBuilder
    DUP
    INVOKESPECIAL java/lang/StringBuilder.<init> ()V
    ALOAD 1
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/Object;)Ljava/lang/StringBuilder;
    LDC " (modified)"
    INVOKEVIRTUAL java/lang/StringBuilder.append (Ljava/lang/String;)Ljava/lang/StringBuilder;
    INVOKEVIRTUAL java/lang/StringBuilder.toString ()Ljava/lang/String;
    ARETURN
   L1
    LOCALVARIABLE this Lcom/llamalad7/mixintests/tests/targets/JumpTarget; L0 L1 0
    LOCALVARIABLE o Ljava/lang/Object; L0 L1 1
    MAXSTACK = 2
    MAXLOCALS = 2
}
