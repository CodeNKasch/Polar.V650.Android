.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private autoTreshold_:I

.field private bitField0_:I

.field private brightnessMax_:I

.field private mode_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1992
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2150
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mode_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 1993
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->maybeForceBuilderInitialization()V

    .line 1994
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1997
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2150
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mode_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 1998
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->maybeForceBuilderInitialization()V

    .line 1999
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 1978
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3500(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1978
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 1

    .prologue
    .line 1978
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2042
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    .line 2043
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2044
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2047
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 1

    .prologue
    .line 2005
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1983
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenBacklightSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2001
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->access$3800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    .locals 2

    .prologue
    .line 2033
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    .line 2034
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2035
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2037
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    .locals 5

    .prologue
    .line 2051
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 2052
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2053
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2054
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2055
    or-int/lit8 v2, v2, 0x1

    .line 2057
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mode_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->mode_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->access$4002(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 2058
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2059
    or-int/lit8 v2, v2, 0x2

    .line 2061
    :cond_1
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->autoTreshold_:I

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->autoTreshold_:I
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->access$4102(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;I)I

    .line 2062
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2063
    or-int/lit8 v2, v2, 0x4

    .line 2065
    :cond_2
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->brightnessMax_:I

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->brightnessMax_:I
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->access$4202(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;I)I

    .line 2066
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->access$4302(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;I)I

    .line 2067
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->onBuilt()V

    .line 2068
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2009
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2010
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mode_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 2011
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2012
    iput v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->autoTreshold_:I

    .line 2013
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2014
    iput v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->brightnessMax_:I

    .line 2015
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2016
    return-object p0
.end method

.method public clearAutoTreshold()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 1

    .prologue
    .line 2188
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2189
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->autoTreshold_:I

    .line 2190
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->onChanged()V

    .line 2191
    return-object p0
.end method

.method public clearBrightnessMax()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 1

    .prologue
    .line 2209
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2210
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->brightnessMax_:I

    .line 2211
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->onChanged()V

    .line 2212
    return-object p0
.end method

.method public clearMode()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 1

    .prologue
    .line 2167
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2168
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mode_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 2169
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->onChanged()V

    .line 2170
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 2

    .prologue
    .line 2020
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

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
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoTreshold()I
    .locals 1

    .prologue
    .line 2179
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->autoTreshold_:I

    return v0
.end method

.method public getBrightnessMax()I
    .locals 1

    .prologue
    .line 2200
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->brightnessMax_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1978
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    .locals 1

    .prologue
    .line 2029
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2025
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    .locals 1

    .prologue
    .line 2155
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mode_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    return-object v0
.end method

.method public hasAutoTreshold()Z
    .locals 2

    .prologue
    .line 2176
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

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

.method public hasBrightnessMax()Z
    .locals 2

    .prologue
    .line 2197
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

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

.method public hasMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2152
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

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
    .line 1988
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenBacklightSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2096
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
    .line 1978
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1978
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

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
    .line 1978
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

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
    .line 1978
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1978
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

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
    .line 1978
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2103
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2107
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2108
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2114
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2116
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2117
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->onChanged()V

    .line 2118
    :goto_1
    return-object p0

    .line 2110
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2111
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->onChanged()V

    goto :goto_1

    .line 2123
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2124
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->valueOf(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    move-result-object v3

    .line 2125
    .local v3, "value":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    if-nez v3, :cond_1

    .line 2126
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2128
    :cond_1
    iget v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2129
    iput-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mode_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    goto :goto_0

    .line 2134
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    :sswitch_2
    iget v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2135
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->autoTreshold_:I

    goto :goto_0

    .line 2139
    :sswitch_3
    iget v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2140
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->brightnessMax_:I

    goto :goto_0

    .line 2108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x7f8 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2072
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    if-eqz v0, :cond_0

    .line 2073
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object p0

    .line 2076
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    :goto_0
    return-object p0

    .line 2075
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .prologue
    .line 2081
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2092
    :goto_0
    return-object p0

    .line 2082
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2083
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getMode()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->setMode(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    .line 2085
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->hasAutoTreshold()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2086
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getAutoTreshold()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->setAutoTreshold(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    .line 2088
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->hasBrightnessMax()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2089
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getBrightnessMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->setBrightnessMax(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    .line 2091
    :cond_3
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAutoTreshold(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2182
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2183
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->autoTreshold_:I

    .line 2184
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->onChanged()V

    .line 2185
    return-object p0
.end method

.method public setBrightnessMax(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2203
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2204
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->brightnessMax_:I

    .line 2205
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->onChanged()V

    .line 2206
    return-object p0
.end method

.method public setMode(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .prologue
    .line 2158
    if-nez p1, :cond_0

    .line 2159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2161
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->bitField0_:I

    .line 2162
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mode_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 2163
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->onChanged()V

    .line 2164
    return-object p0
.end method
