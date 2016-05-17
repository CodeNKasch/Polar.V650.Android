.class public final Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "JumpTest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private jump_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;",
            ">;"
        }
    .end annotation
.end field

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 950
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1200
    sget-object v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->JUMP_TEST_TYPE_SQUAT:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    .line 1224
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    .line 1500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 951
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->maybeForceBuilderInitialization()V

    .line 952
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 955
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1200
    sget-object v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->JUMP_TEST_TYPE_SQUAT:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    .line 1224
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    .line 1500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 956
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->maybeForceBuilderInitialization()V

    .line 957
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/JumpTest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/JumpTest$1;

    .prologue
    .line 936
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 936
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1

    .prologue
    .line 936
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->create()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1017
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    .line 1018
    .local v0, "result":Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1019
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1022
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1

    .prologue
    .line 966
    new-instance v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureJumpIsMutable()V
    .locals 2

    .prologue
    .line 1317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    .line 1319
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1321
    :cond_0
    return-void
.end method

.method private getContJumpDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1579
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1584
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1586
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 941
    # getter for: Lfi/polar/remote/representation/protobuf/JumpTest;->internal_static_data_PbJumpTest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getJumpFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1488
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1494
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    .line 1496
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1303
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1308
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1310
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 959
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 961
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getJumpFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 962
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getContJumpDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 964
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllJump(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;"
        }
    .end annotation

    .prologue
    .line 1423
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1424
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->ensureJumpIsMutable()V

    .line 1425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1430
    :goto_0
    return-object p0

    .line 1428
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addJump(ILfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    .prologue
    .line 1412
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1413
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->ensureJumpIsMutable()V

    .line 1414
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1419
    :goto_0
    return-object p0

    .line 1417
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addJump(ILfi/polar/remote/representation/protobuf/JumpTest$PbJump;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    .prologue
    .line 1387
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1388
    if-nez p2, :cond_0

    .line 1389
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1391
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->ensureJumpIsMutable()V

    .line 1392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1397
    :goto_0
    return-object p0

    .line 1395
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addJump(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    .prologue
    .line 1401
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1402
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->ensureJumpIsMutable()V

    .line 1403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1408
    :goto_0
    return-object p0

    .line 1406
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addJump(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    .prologue
    .line 1373
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1374
    if-nez p1, :cond_0

    .line 1375
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1377
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->ensureJumpIsMutable()V

    .line 1378
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1383
    :goto_0
    return-object p0

    .line 1381
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addJumpBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 2

    .prologue
    .line 1472
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getJumpFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    return-object v0
.end method

.method public addJumpBuilder(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1477
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getJumpFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 2

    .prologue
    .line 1008
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    .line 1009
    .local v0, "result":Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1010
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1012
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 5

    .prologue
    .line 1026
    new-instance v1, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;-><init>(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;Lfi/polar/remote/representation/protobuf/JumpTest$1;)V

    .line 1027
    .local v1, "result":Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1028
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1029
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1030
    or-int/lit8 v2, v2, 0x1

    .line 1032
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1702(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    .line 1033
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1034
    or-int/lit8 v2, v2, 0x2

    .line 1036
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 1037
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1802(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1041
    :goto_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_5

    .line 1042
    iget v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1043
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    .line 1044
    iget v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1046
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1902(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;Ljava/util/List;)Ljava/util/List;

    .line 1050
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1051
    or-int/lit8 v2, v2, 0x4

    .line 1053
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 1054
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$2002(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1058
    :goto_2
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$2102(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;I)I

    .line 1059
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onBuilt()V

    .line 1060
    return-object v1

    .line 1039
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1802(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 1048
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1902(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1056
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$2002(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->clear()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->clear()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->clear()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->clear()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1

    .prologue
    .line 970
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 971
    sget-object v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->JUMP_TEST_TYPE_SQUAT:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    .line 972
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 973
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 974
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 978
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 979
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 980
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    .line 981
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 985
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 986
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 990
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 991
    return-object p0

    .line 976
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 983
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1

    .line 988
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearContJumpDuration()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1

    .prologue
    .line 1554
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1555
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1560
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1561
    return-object p0

    .line 1558
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearJump()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1

    .prologue
    .line 1433
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1434
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    .line 1435
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1440
    :goto_0
    return-object p0

    .line 1438
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearStartTime()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1284
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1285
    return-object p0

    .line 1282
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTestType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1

    .prologue
    .line 1217
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1218
    sget-object v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->JUMP_TEST_TYPE_SQUAT:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    .line 1219
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1220
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 2

    .prologue
    .line 995
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->create()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContJumpDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1508
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1510
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getContJumpDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1564
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1565
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1566
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getContJumpDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getContJumpDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1569
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1572
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1

    .prologue
    .line 1004
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1000
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1341
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1342
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    .line 1344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    goto :goto_0
.end method

.method public getJumpBuilder(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1454
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getJumpFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    return-object v0
.end method

.method public getJumpBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1482
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getJumpFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJumpCount()I
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1337
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getJumpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1328
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1330
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getJumpOrBuilder(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1458
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;

    .line 1460
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;

    goto :goto_0
.end method

.method public getJumpOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1468
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 1288
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1290
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 1296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTestType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    return-object v0
.end method

.method public hasContJumpDuration()Z
    .locals 2

    .prologue
    .line 1504
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStartTime()Z
    .locals 2

    .prologue
    .line 1228
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTestType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1202
    iget v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 946
    # getter for: Lfi/polar/remote/representation/protobuf/JumpTest;->internal_static_data_PbJumpTest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->hasTestType()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1132
    :cond_0
    :goto_0
    return v1

    .line 1118
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->hasStartTime()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1126
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getJumpCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1127
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1132
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeContJumpDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1538
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1546
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1550
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1551
    return-object p0

    .line 1544
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1548
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 936
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 936
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 936
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 936
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 936
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 936
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1139
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 1143
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1144
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1150
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1152
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1153
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1154
    :goto_1
    return-object p0

    .line 1146
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1147
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    goto :goto_1

    .line 1159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1160
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->valueOf(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    move-result-object v4

    .line 1161
    .local v4, "value":Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;
    if-nez v4, :cond_1

    .line 1162
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1164
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1165
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    goto :goto_0

    .line 1170
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v1

    .line 1171
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->hasStartTime()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1172
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1174
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1175
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    goto :goto_0

    .line 1179
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v1

    .line 1180
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1181
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->addJump(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    goto :goto_0

    .line 1185
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 1186
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->hasContJumpDuration()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1187
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getContJumpDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1189
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1190
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->setContJumpDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    goto/16 :goto_0

    .line 1144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1064
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    if-eqz v0, :cond_0

    .line 1065
    check-cast p1, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object p0

    .line 1068
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    :goto_0
    return-object p0

    .line 1067
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    .prologue
    const/4 v0, 0x0

    .line 1073
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1110
    :goto_0
    return-object p0

    .line 1074
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->hasTestType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1075
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getTestType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->setTestType(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    .line 1077
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1078
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    .line 1080
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_6

    .line 1081
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1900(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1082
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1083
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1900(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    .line 1084
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1089
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1106
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->hasContJumpDuration()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1107
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getContJumpDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeContJumpDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    .line 1109
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1086
    :cond_5
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->ensureJumpIsMutable()V

    .line 1087
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1900(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1092
    :cond_6
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1900(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1093
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1094
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1095
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1096
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1900(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    .line 1097
    iget v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1098
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$2200()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->getJumpFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1102
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->access$1900(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1263
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1265
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1270
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1274
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1275
    return-object p0

    .line 1268
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 1272
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1444
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->ensureJumpIsMutable()V

    .line 1445
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1450
    :goto_0
    return-object p0

    .line 1448
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setContJumpDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1528
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1529
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1534
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1535
    return-object p0

    .line 1532
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setContJumpDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1515
    if-nez p1, :cond_0

    .line 1516
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1518
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1519
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1523
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1524
    return-object p0

    .line 1521
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->contJumpDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setJump(ILfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    .prologue
    .line 1363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1364
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->ensureJumpIsMutable()V

    .line 1365
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1366
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1370
    :goto_0
    return-object p0

    .line 1368
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setJump(ILfi/polar/remote/representation/protobuf/JumpTest$PbJump;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    .prologue
    .line 1349
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1350
    if-nez p2, :cond_0

    .line 1351
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1353
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->ensureJumpIsMutable()V

    .line 1354
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jump_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1355
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1359
    :goto_0
    return-object p0

    .line 1357
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->jumpBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 1252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1253
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1258
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1259
    return-object p0

    .line 1256
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1239
    if-nez p1, :cond_0

    .line 1240
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1242
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1247
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1248
    return-object p0

    .line 1245
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTestType(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    .prologue
    .line 1208
    if-nez p1, :cond_0

    .line 1209
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1211
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->bitField0_:I

    .line 1212
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    .line 1213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->onChanged()V

    .line 1214
    return-object p0
.end method
