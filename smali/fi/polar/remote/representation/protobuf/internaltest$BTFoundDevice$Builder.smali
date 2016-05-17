.class public final Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceMac_:Ljava/lang/Object;

.field private rssi_:I

.field private type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12896
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 13058
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->deviceMac_:Ljava/lang/Object;

    .line 13115
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 12897
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->maybeForceBuilderInitialization()V

    .line 12898
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 12901
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 13058
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->deviceMac_:Ljava/lang/Object;

    .line 13115
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 12902
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->maybeForceBuilderInitialization()V

    .line 12903
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 12882
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$24100(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12882
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$24200()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1

    .prologue
    .line 12882
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12946
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    .line 12947
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12948
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 12951
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1

    .prologue
    .line 12909
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12887
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$23900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 12905
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->access$24400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12907
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 2

    .prologue
    .line 12937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    .line 12938
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12939
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 12941
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 5

    .prologue
    .line 12955
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 12956
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 12957
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 12958
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 12959
    or-int/lit8 v2, v2, 0x1

    .line 12961
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->deviceMac_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->deviceMac_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->access$24602(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12962
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 12963
    or-int/lit8 v2, v2, 0x2

    .line 12965
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->rssi_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->rssi_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->access$24702(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;I)I

    .line 12966
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 12967
    or-int/lit8 v2, v2, 0x4

    .line 12969
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->access$24802(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 12970
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->access$24902(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;I)I

    .line 12971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->onBuilt()V

    .line 12972
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1

    .prologue
    .line 12913
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12914
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->deviceMac_:Ljava/lang/Object;

    .line 12915
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 12916
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->rssi_:I

    .line 12917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 12918
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 12919
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 12920
    return-object p0
.end method

.method public clearDeviceMac()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1

    .prologue
    .line 13082
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 13083
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->deviceMac_:Ljava/lang/Object;

    .line 13084
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->onChanged()V

    .line 13085
    return-object p0
.end method

.method public clearRssi()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1

    .prologue
    .line 13108
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 13109
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->rssi_:I

    .line 13110
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->onChanged()V

    .line 13111
    return-object p0
.end method

.method public clearType()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1

    .prologue
    .line 13132
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 13133
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 13134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->onChanged()V

    .line 13135
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 2

    .prologue
    .line 12924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

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
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;
    .locals 1

    .prologue
    .line 12933
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceMac()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13063
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->deviceMac_:Ljava/lang/Object;

    .line 13064
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 13065
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 13066
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->deviceMac_:Ljava/lang/Object;

    .line 13069
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

.method public getRssi()I
    .locals 1

    .prologue
    .line 13099
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->rssi_:I

    return v0
.end method

.method public getType()Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    .locals 1

    .prologue
    .line 13120
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    return-object v0
.end method

.method public hasDeviceMac()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13060
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRssi()Z
    .locals 2

    .prologue
    .line 13096
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

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
    .line 13117
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

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
    .line 12892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$24000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 13000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->hasDeviceMac()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13002
    const/4 v0, 0x0

    .line 13004
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
    .line 12882
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 12882
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

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
    .line 12882
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

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
    .line 12882
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 12882
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

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
    .line 12882
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13011
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 13015
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 13016
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 13022
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13024
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 13025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->onChanged()V

    .line 13026
    :goto_1
    return-object p0

    .line 13018
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 13019
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->onChanged()V

    goto :goto_1

    .line 13031
    :sswitch_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 13032
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->deviceMac_:Ljava/lang/Object;

    goto :goto_0

    .line 13036
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 13037
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->rssi_:I

    goto :goto_0

    .line 13041
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13042
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v3

    .line 13043
    .local v3, "value":Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    if-nez v3, :cond_1

    .line 13044
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 13046
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 13047
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    goto :goto_0

    .line 13016
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 12976
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    if-eqz v0, :cond_0

    .line 12977
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    move-result-object p0

    .line 12980
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    :goto_0
    return-object p0

    .line 12979
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    .prologue
    .line 12985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12996
    :goto_0
    return-object p0

    .line 12986
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->hasDeviceMac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12987
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getDeviceMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->setDeviceMac(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    .line 12989
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->hasRssi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12990
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getRssi()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->setRssi(I)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    .line 12992
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12993
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getType()Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->setType(Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;

    .line 12995
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setDeviceMac(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 13073
    if-nez p1, :cond_0

    .line 13074
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13076
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 13077
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->deviceMac_:Ljava/lang/Object;

    .line 13078
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->onChanged()V

    .line 13079
    return-object p0
.end method

.method setDeviceMac(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 13088
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 13089
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->deviceMac_:Ljava/lang/Object;

    .line 13090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->onChanged()V

    .line 13091
    return-void
.end method

.method public setRssi(I)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 13102
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 13103
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->rssi_:I

    .line 13104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->onChanged()V

    .line 13105
    return-object p0
.end method

.method public setType(Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .prologue
    .line 13123
    if-nez p1, :cond_0

    .line 13124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13126
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->bitField0_:I

    .line 13127
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 13128
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BTFoundDevice$Builder;->onChanged()V

    .line 13129
    return-object p0
.end method
