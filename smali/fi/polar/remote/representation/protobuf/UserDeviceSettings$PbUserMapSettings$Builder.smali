.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private altitudeDataEnabled_:Z

.field private bikeRouteDataEnabled_:Z

.field private bitField0_:I

.field private mapTopDirection_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7144
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7306
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->TOP_DIRECTION_NORTH:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mapTopDirection_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    .line 7145
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->maybeForceBuilderInitialization()V

    .line 7146
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7149
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7306
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->TOP_DIRECTION_NORTH:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mapTopDirection_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    .line 7150
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->maybeForceBuilderInitialization()V

    .line 7151
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 7130
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$12300(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7130
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12400()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1

    .prologue
    .line 7130
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    .line 7195
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7196
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 7199
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1

    .prologue
    .line 7157
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7135
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserMapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$12100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7153
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->access$12600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7155
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 2

    .prologue
    .line 7185
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    .line 7186
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7187
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7189
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 5

    .prologue
    .line 7203
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 7204
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7205
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 7206
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7207
    or-int/lit8 v2, v2, 0x1

    .line 7209
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mapTopDirection_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->mapTopDirection_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->access$12802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    .line 7210
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7211
    or-int/lit8 v2, v2, 0x2

    .line 7213
    :cond_1
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->altitudeDataEnabled_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->altitudeDataEnabled_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->access$12902(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;Z)Z

    .line 7214
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 7215
    or-int/lit8 v2, v2, 0x4

    .line 7217
    :cond_2
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bikeRouteDataEnabled_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bikeRouteDataEnabled_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->access$13002(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;Z)Z

    .line 7218
    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->access$13102(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;I)I

    .line 7219
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->onBuilt()V

    .line 7220
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7161
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7162
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->TOP_DIRECTION_NORTH:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mapTopDirection_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    .line 7163
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7164
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->altitudeDataEnabled_:Z

    .line 7165
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7166
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bikeRouteDataEnabled_:Z

    .line 7167
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7168
    return-object p0
.end method

.method public clearAltitudeDataEnabled()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1

    .prologue
    .line 7344
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->altitudeDataEnabled_:Z

    .line 7346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->onChanged()V

    .line 7347
    return-object p0
.end method

.method public clearBikeRouteDataEnabled()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1

    .prologue
    .line 7365
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bikeRouteDataEnabled_:Z

    .line 7367
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->onChanged()V

    .line 7368
    return-object p0
.end method

.method public clearMapTopDirection()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1

    .prologue
    .line 7323
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7324
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->TOP_DIRECTION_NORTH:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mapTopDirection_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    .line 7325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->onChanged()V

    .line 7326
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 2

    .prologue
    .line 7172
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

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
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltitudeDataEnabled()Z
    .locals 1

    .prologue
    .line 7335
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->altitudeDataEnabled_:Z

    return v0
.end method

.method public getBikeRouteDataEnabled()Z
    .locals 1

    .prologue
    .line 7356
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bikeRouteDataEnabled_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 7181
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMapTopDirection()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;
    .locals 1

    .prologue
    .line 7311
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mapTopDirection_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    return-object v0
.end method

.method public hasAltitudeDataEnabled()Z
    .locals 2

    .prologue
    .line 7332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

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

.method public hasBikeRouteDataEnabled()Z
    .locals 2

    .prologue
    .line 7353
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

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

.method public hasMapTopDirection()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7308
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

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
    .line 7140
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserMapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$12200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7248
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->hasMapTopDirection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7250
    const/4 v0, 0x0

    .line 7252
    :goto_0
    return v0

    :cond_0
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
    .line 7130
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7130
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

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
    .line 7130
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

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
    .line 7130
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7130
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

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
    .line 7130
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7259
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 7263
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7264
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 7270
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7272
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7273
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->onChanged()V

    .line 7274
    :goto_1
    return-object p0

    .line 7266
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7267
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->onChanged()V

    goto :goto_1

    .line 7279
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 7280
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    move-result-object v3

    .line 7281
    .local v3, "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;
    if-nez v3, :cond_1

    .line 7282
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 7284
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7285
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mapTopDirection_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    goto :goto_0

    .line 7290
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7291
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->altitudeDataEnabled_:Z

    goto :goto_0

    .line 7295
    :sswitch_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7296
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bikeRouteDataEnabled_:Z

    goto :goto_0

    .line 7264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7224
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    if-eqz v0, :cond_0

    .line 7225
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object p0

    .line 7228
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    :goto_0
    return-object p0

    .line 7227
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    .prologue
    .line 7233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7244
    :goto_0
    return-object p0

    .line 7234
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasMapTopDirection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7235
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getMapTopDirection()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->setMapTopDirection(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    .line 7237
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasAltitudeDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7238
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getAltitudeDataEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->setAltitudeDataEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    .line 7240
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->hasBikeRouteDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7241
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getBikeRouteDataEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->setBikeRouteDataEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    .line 7243
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAltitudeDataEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 7338
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7339
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->altitudeDataEnabled_:Z

    .line 7340
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->onChanged()V

    .line 7341
    return-object p0
.end method

.method public setBikeRouteDataEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 7359
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7360
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bikeRouteDataEnabled_:Z

    .line 7361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->onChanged()V

    .line 7362
    return-object p0
.end method

.method public setMapTopDirection(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    .prologue
    .line 7314
    if-nez p1, :cond_0

    .line 7315
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7317
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->bitField0_:I

    .line 7318
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->mapTopDirection_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    .line 7319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->onChanged()V

    .line 7320
    return-object p0
.end method
