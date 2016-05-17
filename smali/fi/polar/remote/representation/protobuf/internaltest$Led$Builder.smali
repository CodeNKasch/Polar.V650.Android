.class public final Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$LedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$Led;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$LedOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private brightnessMax_:I

.field private mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3088
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3232
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_ON:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .line 3089
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->maybeForceBuilderInitialization()V

    .line 3090
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3093
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3232
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_ON:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .line 3094
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->maybeForceBuilderInitialization()V

    .line 3095
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 3074
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5100(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3074
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5200()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1

    .prologue
    .line 3074
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3136
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    .line 3137
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3138
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3141
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1

    .prologue
    .line 3101
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3079
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3097
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$Led;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->access$5400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3099
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 2

    .prologue
    .line 3127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    .line 3128
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Led;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3129
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3131
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 5

    .prologue
    .line 3145
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$Led;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Led;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 3146
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$Led;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    .line 3147
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3148
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3149
    or-int/lit8 v2, v2, 0x1

    .line 3151
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$Led;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->access$5602(Lfi/polar/remote/representation/protobuf/internaltest$Led;Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;)Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .line 3152
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3153
    or-int/lit8 v2, v2, 0x2

    .line 3155
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->brightnessMax_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$Led;->brightnessMax_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->access$5702(Lfi/polar/remote/representation/protobuf/internaltest$Led;I)I

    .line 3156
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$Led;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->access$5802(Lfi/polar/remote/representation/protobuf/internaltest$Led;I)I

    .line 3157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->onBuilt()V

    .line 3158
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1

    .prologue
    .line 3105
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3106
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_ON:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .line 3107
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    .line 3108
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->brightnessMax_:I

    .line 3109
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    .line 3110
    return-object p0
.end method

.method public clearBrightnessMax()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1

    .prologue
    .line 3270
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    .line 3271
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->brightnessMax_:I

    .line 3272
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->onChanged()V

    .line 3273
    return-object p0
.end method

.method public clearMode()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1

    .prologue
    .line 3249
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    .line 3250
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->LED_ALL_ON:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .line 3251
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->onChanged()V

    .line 3252
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 2

    .prologue
    .line 3114
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Led;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

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
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrightnessMax()I
    .locals 1

    .prologue
    .line 3261
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->brightnessMax_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1

    .prologue
    .line 3123
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3119
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
    .locals 1

    .prologue
    .line 3237
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    return-object v0
.end method

.method public hasBrightnessMax()Z
    .locals 2

    .prologue
    .line 3258
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

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

.method public hasMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3234
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

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
    .line 3084
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$5000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3183
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
    .line 3074
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3074
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

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
    .line 3074
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

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
    .line 3074
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3074
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

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
    .line 3074
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3190
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3194
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3195
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3201
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3203
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3204
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->onChanged()V

    .line 3205
    :goto_1
    return-object p0

    .line 3197
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3198
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->onChanged()V

    goto :goto_1

    .line 3210
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3211
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    move-result-object v3

    .line 3212
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
    if-nez v3, :cond_1

    .line 3213
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3215
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    .line 3216
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    goto :goto_0

    .line 3221
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    .line 3222
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->brightnessMax_:I

    goto :goto_0

    .line 3195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3162
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$Led;

    if-eqz v0, :cond_0

    .line 3163
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$Led;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Led;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    move-result-object p0

    .line 3166
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    :goto_0
    return-object p0

    .line 3165
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Led;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$Led;

    .prologue
    .line 3171
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3179
    :goto_0
    return-object p0

    .line 3172
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3173
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getMode()Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->setMode(Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    .line 3175
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->hasBrightnessMax()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3176
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getBrightnessMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->setBrightnessMax(I)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;

    .line 3178
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBrightnessMax(I)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3264
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    .line 3265
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->brightnessMax_:I

    .line 3266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->onChanged()V

    .line 3267
    return-object p0
.end method

.method public setMode(Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;)Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .prologue
    .line 3240
    if-nez p1, :cond_0

    .line 3241
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3243
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->bitField0_:I

    .line 3244
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$Led$LedMode;

    .line 3245
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Led$Builder;->onChanged()V

    .line 3246
    return-object p0
.end method
