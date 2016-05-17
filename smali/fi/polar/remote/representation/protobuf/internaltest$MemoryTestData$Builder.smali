.class public final Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

.field private statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15931
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 16107
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .line 16197
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 15932
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->maybeForceBuilderInitialization()V

    .line 15933
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 15936
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 16107
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .line 16197
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 15937
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->maybeForceBuilderInitialization()V

    .line 15938
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 15917
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$30500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15917
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$30600()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1

    .prologue
    .line 15917
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    .line 15990
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15991
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 15994
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1

    .prologue
    .line 15946
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15922
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$30300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16276
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 16281
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 16283
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16185
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16186
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 16191
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .line 16193
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 15940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->access$30800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15941
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15942
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15944
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 2

    .prologue
    .line 15980
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    .line 15981
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15982
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 15984
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 5

    .prologue
    .line 15998
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 15999
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 16000
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 16001
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 16002
    or-int/lit8 v2, v2, 0x1

    .line 16004
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 16005
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->access$31002(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .line 16009
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 16010
    or-int/lit8 v2, v2, 0x2

    .line 16012
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 16013
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->access$31102(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 16017
    :goto_1
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->access$31202(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;I)I

    .line 16018
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onBuilt()V

    .line 16019
    return-object v1

    .line 16007
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->access$31002(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    goto :goto_0

    .line 16015
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->access$31102(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1

    .prologue
    .line 15950
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 15952
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .line 15956
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 15957
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 15958
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 15962
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 15963
    return-object p0

    .line 15954
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 15960
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearInfo()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1

    .prologue
    .line 16251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16252
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 16253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    .line 16257
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 16258
    return-object p0

    .line 16255
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStatus()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1

    .prologue
    .line 16161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16162
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .line 16163
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    .line 16167
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 16168
    return-object p0

    .line 16165
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 2

    .prologue
    .line 15967
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

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
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1

    .prologue
    .line 15976
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15972
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1

    .prologue
    .line 16204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16205
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 16207
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    goto :goto_0
.end method

.method public getInfoBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    .locals 1

    .prologue
    .line 16261
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 16262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    .line 16263
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    return-object v0
.end method

.method public getInfoOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfoOrBuilder;
    .locals 1

    .prologue
    .line 16266
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 16267
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfoOrBuilder;

    .line 16269
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    goto :goto_0
.end method

.method public getStatus()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
    .locals 1

    .prologue
    .line 16114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .line 16117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    goto :goto_0
.end method

.method public getStatusBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    .locals 1

    .prologue
    .line 16171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 16172
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    .line 16173
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    return-object v0
.end method

.method public getStatusOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatusOrBuilder;
    .locals 1

    .prologue
    .line 16176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 16177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatusOrBuilder;

    .line 16179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    goto :goto_0
.end method

.method public hasInfo()Z
    .locals 2

    .prologue
    .line 16201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16111
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

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
    .line 15927
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$30400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16044
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->hasStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getStatus()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16056
    :cond_0
    :goto_0
    return v0

    .line 16050
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->hasInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16051
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getInfo()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16056
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
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
    .line 15917
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 15917
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

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
    .line 15917
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

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
    .line 15917
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 15917
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

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
    .line 15917
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16063
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 16067
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 16068
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 16074
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16076
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    .line 16078
    :goto_1
    return-object p0

    .line 16070
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16071
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    goto :goto_1

    .line 16083
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    .line 16084
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->hasStatus()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getStatus()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    .line 16087
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16088
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->setStatus(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    goto :goto_0

    .line 16092
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    .line 16093
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->hasInfo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->getInfo()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    .line 16096
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16097
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->setInfo(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    goto :goto_0

    .line 16068
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 16023
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    if-eqz v0, :cond_0

    .line 16024
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object p0

    .line 16027
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    :goto_0
    return-object p0

    .line 16026
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    .prologue
    .line 16032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 16040
    :goto_0
    return-object p0

    .line 16033
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16034
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getStatus()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeStatus(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    .line 16036
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->hasInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16037
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getInfo()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeInfo(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    .line 16039
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeInfo(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .prologue
    .line 16235
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 16236
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 16243
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    .line 16247
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 16248
    return-object p0

    .line 16241
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    goto :goto_0

    .line 16245
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStatus(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .prologue
    .line 16145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 16146
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .line 16153
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    .line 16157
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 16158
    return-object p0

    .line 16151
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    goto :goto_0

    .line 16155
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setInfo(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;

    .prologue
    .line 16225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16226
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 16227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    .line 16231
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 16232
    return-object p0

    .line 16229
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setInfo(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .prologue
    .line 16211
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 16212
    if-nez p1, :cond_0

    .line 16213
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16215
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 16216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    .line 16220
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 16221
    return-object p0

    .line 16218
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->infoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStatus(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;

    .prologue
    .line 16135
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 16136
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .line 16137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    .line 16141
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 16142
    return-object p0

    .line 16139
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStatus(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .prologue
    .line 16121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 16122
    if-nez p1, :cond_0

    .line 16123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16125
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .line 16126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->onChanged()V

    .line 16130
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->bitField0_:I

    .line 16131
    return-object p0

    .line 16128
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->statusBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
