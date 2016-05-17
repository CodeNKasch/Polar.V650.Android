.class public final Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private brightness_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 21101
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->maybeForceBuilderInitialization()V

    .line 21102
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 21105
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 21106
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->maybeForceBuilderInitialization()V

    .line 21107
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 21086
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$42000(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21086
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$42100()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 1

    .prologue
    .line 21086
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21146
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    .line 21147
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21148
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 21151
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 1

    .prologue
    .line 21113
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 21091
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$41800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 21109
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->access$42300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21111
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 2

    .prologue
    .line 21137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    .line 21138
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21139
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 21141
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 5

    .prologue
    .line 21155
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 21156
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->bitField0_:I

    .line 21157
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 21158
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 21159
    or-int/lit8 v2, v2, 0x1

    .line 21161
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->brightness_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->brightness_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->access$42502(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;I)I

    .line 21162
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->access$42602(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;I)I

    .line 21163
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->onBuilt()V

    .line 21164
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 1

    .prologue
    .line 21117
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21118
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->brightness_:I

    .line 21119
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->bitField0_:I

    .line 21120
    return-object p0
.end method

.method public clearBrightness()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 1

    .prologue
    .line 21238
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->bitField0_:I

    .line 21239
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->brightness_:I

    .line 21240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->onChanged()V

    .line 21241
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 2

    .prologue
    .line 21124
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

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
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrightness()I
    .locals 1

    .prologue
    .line 21229
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->brightness_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;
    .locals 1

    .prologue
    .line 21133
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 21129
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBrightness()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21226
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->bitField0_:I

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
    .line 21096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$41900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 21186
    const/4 v0, 0x1

    return v0
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
    .line 21086
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 21086
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

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
    .line 21086
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

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
    .line 21086
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 21086
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

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
    .line 21086
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21193
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 21197
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 21198
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 21204
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21206
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21207
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->onChanged()V

    .line 21208
    :goto_1
    return-object p0

    .line 21200
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21201
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->onChanged()V

    goto :goto_1

    .line 21213
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->bitField0_:I

    .line 21214
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->brightness_:I

    goto :goto_0

    .line 21198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 21168
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    if-eqz v0, :cond_0

    .line 21169
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    move-result-object p0

    .line 21172
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    :goto_0
    return-object p0

    .line 21171
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    .prologue
    .line 21177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 21182
    :goto_0
    return-object p0

    .line 21178
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->hasBrightness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21179
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->getBrightness()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->setBrightness(I)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;

    .line 21181
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBrightness(I)Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 21232
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->bitField0_:I

    .line 21233
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->brightness_:I

    .line 21234
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$FrontLightTestData$Builder;->onChanged()V

    .line 21235
    return-object p0
.end method
