.class public final Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BTTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$BTTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

.field private btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

.field private btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14071
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 14271
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_FOUND_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 14295
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 14385
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 14072
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->maybeForceBuilderInitialization()V

    .line 14073
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 14076
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 14271
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_FOUND_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 14295
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 14385
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 14077
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->maybeForceBuilderInitialization()V

    .line 14078
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 14057
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$26600(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14057
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$26700()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1

    .prologue
    .line 14057
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14131
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    .line 14132
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14133
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 14136
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1

    .prologue
    .line 14086
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;-><init>()V

    return-object v0
.end method

.method private getBtConnectionDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionDataOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14463
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 14464
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 14469
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 14471
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getBtFoundDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDeviceOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14373
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 14374
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 14379
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 14381
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14062
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$26400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 14080
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->access$26900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14081
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getBtFoundDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 14082
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getBtConnectionDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 14084
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 2

    .prologue
    .line 14122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    .line 14123
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14124
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 14126
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 5

    .prologue
    .line 14140
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 14141
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14142
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 14143
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 14144
    or-int/lit8 v2, v2, 0x1

    .line 14146
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->access$27102(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;)Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 14147
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 14148
    or-int/lit8 v2, v2, 0x2

    .line 14150
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 14151
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->access$27202(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 14155
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 14156
    or-int/lit8 v2, v2, 0x4

    .line 14158
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 14159
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->access$27302(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 14163
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->access$27402(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;I)I

    .line 14164
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onBuilt()V

    .line 14165
    return-object v1

    .line 14153
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->access$27202(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    goto :goto_0

    .line 14161
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->access$27302(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1

    .prologue
    .line 14090
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14091
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_FOUND_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 14092
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14093
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 14094
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 14098
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14099
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 14100
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 14104
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14105
    return-object p0

    .line 14096
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 14102
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearBtConnectionData()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1

    .prologue
    .line 14439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 14440
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 14441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14445
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14446
    return-object p0

    .line 14443
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearBtFoundDevice()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1

    .prologue
    .line 14349
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 14350
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 14351
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14355
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14356
    return-object p0

    .line 14353
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearBtMsgId()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1

    .prologue
    .line 14288
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14289
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->BT_FOUND_DEVICE:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 14290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14291
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 2

    .prologue
    .line 14109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

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
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBtConnectionData()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;
    .locals 1

    .prologue
    .line 14392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 14393
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 14395
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    goto :goto_0
.end method

.method public getBtConnectionDataBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    .locals 1

    .prologue
    .line 14449
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14450
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14451
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getBtConnectionDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    return-object v0
.end method

.method public getBtConnectionDataOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionDataOrBuilder;
    .locals 1

    .prologue
    .line 14454
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 14455
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionDataOrBuilder;

    .line 14457
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    goto :goto_0
.end method

.method public getBtFoundDevice()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1

    .prologue
    .line 14302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 14303
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 14305
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    goto :goto_0
.end method

.method public getBtFoundDeviceBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1

    .prologue
    .line 14359
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14361
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getBtFoundDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    return-object v0
.end method

.method public getBtFoundDeviceOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDeviceOrBuilder;
    .locals 1

    .prologue
    .line 14364
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 14365
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDeviceOrBuilder;

    .line 14367
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    goto :goto_0
.end method

.method public getBtMsgId()Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;
    .locals 1

    .prologue
    .line 14276
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;
    .locals 1

    .prologue
    .line 14118
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14114
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBtConnectionData()Z
    .locals 2

    .prologue
    .line 14389
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

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

.method public hasBtFoundDevice()Z
    .locals 2

    .prologue
    .line 14299
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

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

.method public hasBtMsgId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14273
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

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
    .line 14067
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$26500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14193
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->hasBtMsgId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14209
    :cond_0
    :goto_0
    return v0

    .line 14197
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->hasBtFoundDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14198
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getBtFoundDevice()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14203
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->hasBtConnectionData()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14204
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getBtConnectionData()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14209
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBtConnectionData(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .prologue
    .line 14423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 14424
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 14431
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14435
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14436
    return-object p0

    .line 14429
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    goto :goto_0

    .line 14433
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeBtFoundDevice(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .prologue
    .line 14333
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 14334
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14336
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 14341
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14345
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14346
    return-object p0

    .line 14339
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    goto :goto_0

    .line 14343
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 14057
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 14057
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

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
    .line 14057
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

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
    .line 14057
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 14057
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

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
    .line 14057
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 14220
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 14221
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 14227
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14229
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14230
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14231
    :goto_1
    return-object p0

    .line 14223
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    goto :goto_1

    .line 14236
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14237
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    move-result-object v4

    .line 14238
    .local v4, "value":Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;
    if-nez v4, :cond_1

    .line 14239
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 14241
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14242
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    goto :goto_0

    .line 14247
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v1

    .line 14248
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->hasBtFoundDevice()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14249
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getBtFoundDevice()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    .line 14251
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14252
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->setBtFoundDevice(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    goto :goto_0

    .line 14256
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    move-result-object v1

    .line 14257
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->hasBtConnectionData()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14258
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->getBtConnectionData()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    .line 14260
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14261
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->setBtConnectionData(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    goto :goto_0

    .line 14221
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 14169
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    if-eqz v0, :cond_0

    .line 14170
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    move-result-object p0

    .line 14173
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    :goto_0
    return-object p0

    .line 14172
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    .prologue
    .line 14178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 14189
    :goto_0
    return-object p0

    .line 14179
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->hasBtMsgId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14180
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getBtMsgId()Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->setBtMsgId(Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    .line 14182
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->hasBtFoundDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14183
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getBtFoundDevice()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeBtFoundDevice(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    .line 14185
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->hasBtConnectionData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14186
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getBtConnectionData()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeBtConnectionData(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;

    .line 14188
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBtConnectionData(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;

    .prologue
    .line 14413
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 14414
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 14415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14419
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14420
    return-object p0

    .line 14417
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBtConnectionData(Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .prologue
    .line 14399
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 14400
    if-nez p1, :cond_0

    .line 14401
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14403
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionData_:Lfi/polar/remote/representation/protobuf/internaltest$BTConnectionData;

    .line 14404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14408
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14409
    return-object p0

    .line 14406
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btConnectionDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBtFoundDevice(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    .prologue
    .line 14323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 14324
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 14325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14329
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14330
    return-object p0

    .line 14327
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBtFoundDevice(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .prologue
    .line 14309
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 14310
    if-nez p1, :cond_0

    .line 14311
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14313
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDevice_:Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .line 14314
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14318
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14319
    return-object p0

    .line 14316
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btFoundDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBtMsgId(Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;)Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .prologue
    .line 14279
    if-nez p1, :cond_0

    .line 14280
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14282
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->bitField0_:I

    .line 14283
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->btMsgId_:Lfi/polar/remote/representation/protobuf/internaltest$BTMessageId;

    .line 14284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTTestData$Builder;->onChanged()V

    .line 14285
    return-object p0
.end method
