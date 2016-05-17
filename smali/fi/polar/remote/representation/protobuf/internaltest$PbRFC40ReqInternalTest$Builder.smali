.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

.field private id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

.field private stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageStateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8624
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 8824
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_SET:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .line 8848
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8938
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 8625
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->maybeForceBuilderInitialization()V

    .line 8626
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8629
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 8824
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_SET:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .line 8848
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8938
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 8630
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->maybeForceBuilderInitialization()V

    .line 8631
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 8610
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$15000(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8610
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$15100()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1

    .prologue
    .line 8610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    .line 8685
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8686
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 8689
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1

    .prologue
    .line 8639
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;-><init>()V

    return-object v0
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageDataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9017
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9022
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 9024
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8615
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$14800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageStateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8926
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8927
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8932
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8934
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 8633
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->access$15300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8634
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 8635
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 8637
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 2

    .prologue
    .line 8675
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    .line 8676
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8677
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 8679
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 5

    .prologue
    .line 8693
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 8694
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8695
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 8696
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8697
    or-int/lit8 v2, v2, 0x1

    .line 8699
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->access$15502(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .line 8700
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8701
    or-int/lit8 v2, v2, 0x2

    .line 8703
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 8704
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->access$15602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8708
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 8709
    or-int/lit8 v2, v2, 0x4

    .line 8711
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 8712
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->access$15702(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 8716
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->access$15802(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;I)I

    .line 8717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onBuilt()V

    .line 8718
    return-object v1

    .line 8706
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->access$15602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    goto :goto_0

    .line 8714
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->access$15702(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1

    .prologue
    .line 8643
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8644
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_SET:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .line 8645
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8647
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8651
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8652
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 8657
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8658
    return-object p0

    .line 8649
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 8655
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearData()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1

    .prologue
    .line 8992
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8993
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 8994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8998
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8999
    return-object p0

    .line 8996
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearId()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1

    .prologue
    .line 8841
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8842
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->TEST_STATE_SET:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .line 8843
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8844
    return-object p0
.end method

.method public clearState()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1

    .prologue
    .line 8902
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8908
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8909
    return-object p0

    .line 8906
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 2

    .prologue
    .line 8662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

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
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1

    .prologue
    .line 8945
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8946
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 8948
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    goto :goto_0
.end method

.method public getDataBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    .locals 1

    .prologue
    .line 9002
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 9003
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 9004
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageDataOrBuilder;
    .locals 1

    .prologue
    .line 9007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 9008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageDataOrBuilder;

    .line 9010
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;
    .locals 1

    .prologue
    .line 8671
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8667
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;
    .locals 1

    .prologue
    .line 8829
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    return-object v0
.end method

.method public getState()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1

    .prologue
    .line 8855
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8856
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8858
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    goto :goto_0
.end method

.method public getStateBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1

    .prologue
    .line 8912
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8913
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8914
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getStateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    return-object v0
.end method

.method public getStateOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageStateOrBuilder;
    .locals 1

    .prologue
    .line 8917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageStateOrBuilder;

    .line 8920
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    goto :goto_0
.end method

.method public hasData()Z
    .locals 2

    .prologue
    .line 8942
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8826
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasState()Z
    .locals 2

    .prologue
    .line 8852
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 8620
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$14900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8746
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->hasId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8762
    :cond_0
    :goto_0
    return v0

    .line 8750
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->hasState()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8751
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getState()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8756
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->hasData()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getData()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8762
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeData(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .prologue
    .line 8976
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8977
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8979
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 8984
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8988
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8989
    return-object p0

    .line 8982
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    goto :goto_0

    .line 8986
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 8610
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8610
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

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
    .line 8610
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

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
    .line 8610
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8610
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

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
    .line 8610
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 8773
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 8774
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 8780
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8782
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8784
    :goto_1
    return-object p0

    .line 8776
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8777
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    goto :goto_1

    .line 8789
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8790
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    move-result-object v4

    .line 8791
    .local v4, "value":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;
    if-nez v4, :cond_1

    .line 8792
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 8794
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8795
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    goto :goto_0

    .line 8800
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v1

    .line 8801
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->hasState()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getState()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    .line 8804
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8805
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->setState(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    goto :goto_0

    .line 8809
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v1

    .line 8810
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->hasData()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8811
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->getData()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    .line 8813
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8814
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->setData(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    goto :goto_0

    .line 8774
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8722
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    if-eqz v0, :cond_0

    .line 8723
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    move-result-object p0

    .line 8726
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    :goto_0
    return-object p0

    .line 8725
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    .prologue
    .line 8731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8742
    :goto_0
    return-object p0

    .line 8732
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8733
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getId()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->setId(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    .line 8735
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->hasState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8736
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getState()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeState(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    .line 8738
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->hasData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8739
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getData()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeData(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;

    .line 8741
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeState(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .prologue
    .line 8886
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8887
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8894
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8898
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8899
    return-object p0

    .line 8892
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    goto :goto_0

    .line 8896
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setData(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    .prologue
    .line 8966
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8967
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 8968
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8972
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8973
    return-object p0

    .line 8970
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setData(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .prologue
    .line 8952
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8953
    if-nez p1, :cond_0

    .line 8954
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8956
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->data_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 8957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8961
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8962
    return-object p0

    .line 8959
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->dataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setId(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .prologue
    .line 8832
    if-nez p1, :cond_0

    .line 8833
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8835
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8836
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->id_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageId;

    .line 8837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8838
    return-object p0
.end method

.method public setState(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    .prologue
    .line 8876
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8877
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8878
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8882
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8883
    return-object p0

    .line 8880
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setState(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .prologue
    .line 8862
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8863
    if-nez p1, :cond_0

    .line 8864
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8866
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->onChanged()V

    .line 8871
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->bitField0_:I

    .line 8872
    return-object p0

    .line 8869
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ReqInternalTest$Builder;->stateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
