.class public final Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BluetoothOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$BluetoothOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

.field private deviceMac_:Ljava/lang/Object;

.field private type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2004
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2176
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;->BT_CONNECT:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    .line 2200
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->deviceMac_:Ljava/lang/Object;

    .line 2236
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 2005
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->maybeForceBuilderInitialization()V

    .line 2006
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2009
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2176
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;->BT_CONNECT:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    .line 2200
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->deviceMac_:Ljava/lang/Object;

    .line 2236
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 2010
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->maybeForceBuilderInitialization()V

    .line 2011
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 1990
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2900(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1990
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3000()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1

    .prologue
    .line 1990
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2054
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    .line 2055
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2056
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2059
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1

    .prologue
    .line 2017
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1995
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2013
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->access$3200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2015
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 2

    .prologue
    .line 2045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    .line 2046
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2047
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2049
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 5

    .prologue
    .line 2063
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 2064
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2065
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2066
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2067
    or-int/lit8 v2, v2, 0x1

    .line 2069
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->access$3402(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    .line 2070
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2071
    or-int/lit8 v2, v2, 0x2

    .line 2073
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->deviceMac_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->access$3502(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2075
    or-int/lit8 v2, v2, 0x4

    .line 2077
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->access$3602(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 2078
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->access$3702(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;I)I

    .line 2079
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->onBuilt()V

    .line 2080
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1

    .prologue
    .line 2021
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2022
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;->BT_CONNECT:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    .line 2023
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2024
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->deviceMac_:Ljava/lang/Object;

    .line 2025
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2026
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 2027
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2028
    return-object p0
.end method

.method public clearBtConnType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1

    .prologue
    .line 2193
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2194
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;->BT_CONNECT:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    .line 2195
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->onChanged()V

    .line 2196
    return-object p0
.end method

.method public clearDeviceMac()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1

    .prologue
    .line 2224
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->deviceMac_:Ljava/lang/Object;

    .line 2226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->onChanged()V

    .line 2227
    return-object p0
.end method

.method public clearType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1

    .prologue
    .line 2253
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2254
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 2255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->onChanged()V

    .line 2256
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 2

    .prologue
    .line 2032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

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
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBtConnType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;
    .locals 1

    .prologue
    .line 2181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1

    .prologue
    .line 2041
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2037
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2205
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->deviceMac_:Ljava/lang/Object;

    .line 2206
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2207
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2208
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->deviceMac_:Ljava/lang/Object;

    .line 2211
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getType()Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    .locals 1

    .prologue
    .line 2241
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    return-object v0
.end method

.method public hasBtConnType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2178
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceMac()Z
    .locals 2

    .prologue
    .line 2202
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 2238
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2000
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$2800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2108
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->hasBtConnType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2116
    :cond_0
    :goto_0
    return v0

    .line 2112
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->hasDeviceMac()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2116
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
    .line 1990
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1990
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

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
    .line 1990
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

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
    .line 1990
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1990
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

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
    .line 1990
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2127
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2128
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2134
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2136
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2137
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->onChanged()V

    .line 2138
    :goto_1
    return-object p0

    .line 2130
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2131
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->onChanged()V

    goto :goto_1

    .line 2143
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2144
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    move-result-object v3

    .line 2145
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;
    if-nez v3, :cond_1

    .line 2146
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2148
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2149
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    goto :goto_0

    .line 2154
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2155
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->deviceMac_:Ljava/lang/Object;

    goto :goto_0

    .line 2159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2160
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v3

    .line 2161
    .local v3, "value":Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    if-nez v3, :cond_2

    .line 2162
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2164
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2165
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    goto :goto_0

    .line 2128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2084
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    if-eqz v0, :cond_0

    .line 2085
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    move-result-object p0

    .line 2088
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    :goto_0
    return-object p0

    .line 2087
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    .prologue
    .line 2093
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2104
    :goto_0
    return-object p0

    .line 2094
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->hasBtConnType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2095
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getBtConnType()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->setBtConnType(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    .line 2097
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->hasDeviceMac()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2098
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->setDeviceMac(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    .line 2100
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2101
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getType()Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->setType(Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;

    .line 2103
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBtConnType(Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    .prologue
    .line 2184
    if-nez p1, :cond_0

    .line 2185
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2187
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2188
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->btConnType_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$BtConnType;

    .line 2189
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->onChanged()V

    .line 2190
    return-object p0
.end method

.method public setDeviceMac(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 2215
    if-nez p1, :cond_0

    .line 2216
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2218
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2219
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->deviceMac_:Ljava/lang/Object;

    .line 2220
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->onChanged()V

    .line 2221
    return-object p0
.end method

.method setDeviceMac(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 2230
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2231
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->deviceMac_:Ljava/lang/Object;

    .line 2232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->onChanged()V

    .line 2233
    return-void
.end method

.method public setType(Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .prologue
    .line 2244
    if-nez p1, :cond_0

    .line 2245
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2247
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->bitField0_:I

    .line 2248
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 2249
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth$Builder;->onChanged()V

    .line 2250
    return-object p0
.end method
