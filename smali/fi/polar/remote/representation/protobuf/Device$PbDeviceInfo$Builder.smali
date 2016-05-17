.class public final Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Device.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

.field private deviceID_:Ljava/lang/Object;

.field private deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

.field private electricalSerialNumber_:Ljava/lang/Object;

.field private hardwareCode_:Ljava/lang/Object;

.field private modelName_:Ljava/lang/Object;

.field private platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

.field private productColor_:Ljava/lang/Object;

.field private productDesign_:Ljava/lang/Object;

.field private svnRev_:I

.field private systemId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1168
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1579
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1669
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1780
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 1816
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 1852
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 1888
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 1924
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 1960
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 1996
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 1169
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->maybeForceBuilderInitialization()V

    .line 1170
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1173
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1579
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1669
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1780
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 1816
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 1852
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 1888
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 1924
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 1960
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 1996
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 1174
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->maybeForceBuilderInitialization()V

    .line 1175
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Device$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Device$1;

    .prologue
    .line 1154
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1400(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1154
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1249
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    .line 1250
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1251
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1254
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1184
    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;-><init>()V

    return-object v0
.end method

.method private getBootloaderVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1567
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1568
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1573
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1575
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1159
    # getter for: Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1748
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1753
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1755
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPlatformVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;",
            "Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1657
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1658
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1663
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1665
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1177
    # getter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$1700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getBootloaderVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1179
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPlatformVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1180
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1182
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 2

    .prologue
    .line 1240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    .line 1241
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1242
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1244
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 5

    .prologue
    .line 1258
    new-instance v1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;-><init>(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;Lfi/polar/remote/representation/protobuf/Device$1;)V

    .line 1259
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1260
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1261
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1262
    or-int/lit8 v2, v2, 0x1

    .line 1264
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_b

    .line 1265
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$1902(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1269
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1270
    or-int/lit8 v2, v2, 0x2

    .line 1272
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_c

    .line 1273
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2002(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1277
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1278
    or-int/lit8 v2, v2, 0x4

    .line 1280
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_d

    .line 1281
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2102(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1285
    :goto_2
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1286
    or-int/lit8 v2, v2, 0x8

    .line 1288
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->svnRev_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2202(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;I)I

    .line 1289
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1290
    or-int/lit8 v2, v2, 0x10

    .line 1292
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2302(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1294
    or-int/lit8 v2, v2, 0x20

    .line 1296
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2402(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 1298
    or-int/lit8 v2, v2, 0x40

    .line 1300
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2502(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 1302
    or-int/lit16 v2, v2, 0x80

    .line 1304
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2602(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 1306
    or-int/lit16 v2, v2, 0x100

    .line 1308
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2702(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 1310
    or-int/lit16 v2, v2, 0x200

    .line 1312
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2802(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 1314
    or-int/lit16 v2, v2, 0x400

    .line 1316
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2902(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$3002(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;I)I

    .line 1318
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onBuilt()V

    .line 1319
    return-object v1

    .line 1267
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$1902(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto/16 :goto_0

    .line 1275
    :cond_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2002(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto/16 :goto_1

    .line 1283
    :cond_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    # setter for: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->access$2102(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto/16 :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1188
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1189
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1190
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1194
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1200
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 1202
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1206
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1207
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->svnRev_:I

    .line 1208
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1209
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 1210
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1211
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 1212
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1213
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 1214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1215
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 1216
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1217
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 1218
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1219
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 1220
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1221
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 1222
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1223
    return-object p0

    .line 1192
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 1198
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 1204
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1544
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1545
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1549
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1550
    return-object p0

    .line 1547
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDeviceID()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1840
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1841
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 1842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1843
    return-object p0
.end method

.method public clearDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1724
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1729
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1730
    return-object p0

    .line 1727
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearElectricalSerialNumber()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1804
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1805
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getElectricalSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 1806
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1807
    return-object p0
.end method

.method public clearHardwareCode()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1912
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1913
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getHardwareCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 1914
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1915
    return-object p0
.end method

.method public clearModelName()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1876
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1877
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 1878
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1879
    return-object p0
.end method

.method public clearPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1634
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1635
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1639
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1640
    return-object p0

    .line 1637
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearProductColor()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1948
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1949
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 1950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1951
    return-object p0
.end method

.method public clearProductDesign()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1984
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductDesign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 1986
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1987
    return-object p0
.end method

.method public clearSvnRev()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1773
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1774
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->svnRev_:I

    .line 1775
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1776
    return-object p0
.end method

.method public clearSystemId()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 2020
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2021
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSystemId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 2022
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2023
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2

    .prologue
    .line 1227
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

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
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 1496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1499
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto :goto_0
.end method

.method public getBootloaderVersionBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 1553
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1555
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getBootloaderVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    return-object v0
.end method

.method public getBootloaderVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;

    .line 1561
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 1236
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 1822
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1823
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1824
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 1827
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

.method public getDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1677
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1679
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto :goto_0
.end method

.method public getDeviceVersionBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 1733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1734
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1735
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDeviceVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    return-object v0
.end method

.method public getDeviceVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 1738
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1739
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;

    .line 1741
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto :goto_0
.end method

.method public getElectricalSerialNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1785
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 1786
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1787
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1788
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 1791
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

.method public getHardwareCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 1894
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1895
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1896
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 1899
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

.method public getModelName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 1858
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1859
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1860
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 1863
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

.method public getPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1587
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1589
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto :goto_0
.end method

.method public getPlatformVersionBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 1643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1644
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1645
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPlatformVersionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    return-object v0
.end method

.method public getPlatformVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 1648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;

    .line 1651
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto :goto_0
.end method

.method public getProductColor()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1929
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 1930
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1931
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1932
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 1935
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

.method public getProductDesign()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1965
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 1966
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1967
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1968
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 1971
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

.method public getSvnRev()I
    .locals 1

    .prologue
    .line 1764
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->svnRev_:I

    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2001
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 2002
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2003
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2004
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 2007
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

.method public hasBootloaderVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1493
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceID()Z
    .locals 2

    .prologue
    .line 1818
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDeviceVersion()Z
    .locals 2

    .prologue
    .line 1673
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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

.method public hasElectricalSerialNumber()Z
    .locals 2

    .prologue
    .line 1782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHardwareCode()Z
    .locals 2

    .prologue
    .line 1890
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModelName()Z
    .locals 2

    .prologue
    .line 1854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlatformVersion()Z
    .locals 2

    .prologue
    .line 1583
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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

.method public hasProductColor()Z
    .locals 2

    .prologue
    .line 1926
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProductDesign()Z
    .locals 2

    .prologue
    .line 1962
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSvnRev()Z
    .locals 2

    .prologue
    .line 1761
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

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

.method public hasSystemId()Z
    .locals 2

    .prologue
    .line 1998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

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
    .line 1164
    # getter for: Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1371
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hasBootloaderVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1389
    :cond_0
    :goto_0
    return v0

    .line 1377
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hasPlatformVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1383
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hasDeviceVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1389
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBootloaderVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 1527
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1528
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1530
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1535
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1539
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1540
    return-object p0

    .line 1533
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto :goto_0

    .line 1537
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeDeviceVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 1707
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1708
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1710
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1715
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1719
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1720
    return-object p0

    .line 1713
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto :goto_0

    .line 1717
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 1154
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1154
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

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
    .line 1154
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

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
    .line 1154
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1154
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

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
    .line 1154
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1400
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1401
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1407
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1409
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1411
    :goto_1
    return-object p0

    .line 1403
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    goto :goto_1

    .line 1416
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    .line 1417
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hasBootloaderVersion()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1418
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .line 1420
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1421
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setBootloaderVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    goto :goto_0

    .line 1425
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    .line 1426
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hasPlatformVersion()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .line 1429
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1430
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setPlatformVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    goto :goto_0

    .line 1434
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    .line 1435
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hasDeviceVersion()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .line 1438
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1439
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setDeviceVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    goto :goto_0

    .line 1443
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1444
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->svnRev_:I

    goto/16 :goto_0

    .line 1448
    :sswitch_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1449
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1453
    :sswitch_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1454
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1458
    :sswitch_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1459
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1463
    :sswitch_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1464
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1468
    :sswitch_9
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1469
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1473
    :sswitch_a
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1474
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1478
    :sswitch_b
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1479
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1401
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1323
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    if-eqz v0, :cond_0

    .line 1324
    check-cast p1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object p0

    .line 1327
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    :goto_0
    return-object p0

    .line 1326
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    .prologue
    .line 1332
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1367
    :goto_0
    return-object p0

    .line 1333
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasBootloaderVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeBootloaderVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1336
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPlatformVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1337
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergePlatformVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1339
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1340
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeDeviceVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1342
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSvnRev()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1343
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSvnRev()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setSvnRev(I)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1345
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasElectricalSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1346
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getElectricalSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setElectricalSerialNumber(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1348
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceID()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1349
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setDeviceID(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1351
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasModelName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1352
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getModelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1354
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasHardwareCode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1355
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getHardwareCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setHardwareCode(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1357
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductColor()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1358
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setProductColor(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1360
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasProductDesign()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1361
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductDesign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setProductDesign(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1363
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasSystemId()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1364
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setSystemId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 1366
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public mergePlatformVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 1617
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1618
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1625
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1629
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1630
    return-object p0

    .line 1623
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    goto :goto_0

    .line 1627
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setBootloaderVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .prologue
    .line 1517
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1518
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1519
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1523
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1524
    return-object p0

    .line 1521
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBootloaderVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 1503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1504
    if-nez p1, :cond_0

    .line 1505
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1507
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1508
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1512
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1513
    return-object p0

    .line 1510
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bootloaderVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDeviceID(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1831
    if-nez p1, :cond_0

    .line 1832
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1834
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 1836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1837
    return-object p0
.end method

.method setDeviceID(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1846
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1847
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceID_:Ljava/lang/Object;

    .line 1848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1849
    return-void
.end method

.method public setDeviceVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .prologue
    .line 1697
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1698
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1699
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1703
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1704
    return-object p0

    .line 1701
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDeviceVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 1683
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1684
    if-nez p1, :cond_0

    .line 1685
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1687
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1688
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1692
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1693
    return-object p0

    .line 1690
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->deviceVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setElectricalSerialNumber(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1795
    if-nez p1, :cond_0

    .line 1796
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1798
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1799
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 1800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1801
    return-object p0
.end method

.method setElectricalSerialNumber(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1810
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1811
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->electricalSerialNumber_:Ljava/lang/Object;

    .line 1812
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1813
    return-void
.end method

.method public setHardwareCode(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1903
    if-nez p1, :cond_0

    .line 1904
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1906
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1907
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 1908
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1909
    return-object p0
.end method

.method setHardwareCode(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1918
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1919
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->hardwareCode_:Ljava/lang/Object;

    .line 1920
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1921
    return-void
.end method

.method public setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1867
    if-nez p1, :cond_0

    .line 1868
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1870
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1871
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 1872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1873
    return-object p0
.end method

.method setModelName(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1882
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1883
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->modelName_:Ljava/lang/Object;

    .line 1884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1885
    return-void
.end method

.method public setPlatformVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .prologue
    .line 1607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1608
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1613
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1614
    return-object p0

    .line 1611
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->build()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPlatformVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 1593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1594
    if-nez p1, :cond_0

    .line 1595
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1597
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 1598
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1602
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1603
    return-object p0

    .line 1600
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->platformVersionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setProductColor(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1939
    if-nez p1, :cond_0

    .line 1940
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1942
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1943
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 1944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1945
    return-object p0
.end method

.method setProductColor(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1954
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1955
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productColor_:Ljava/lang/Object;

    .line 1956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1957
    return-void
.end method

.method public setProductDesign(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1975
    if-nez p1, :cond_0

    .line 1976
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1978
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1979
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 1980
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1981
    return-object p0
.end method

.method setProductDesign(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1990
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1991
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->productDesign_:Ljava/lang/Object;

    .line 1992
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1993
    return-void
.end method

.method public setSvnRev(I)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 1768
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->svnRev_:I

    .line 1769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 1770
    return-object p0
.end method

.method public setSystemId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 2011
    if-nez p1, :cond_0

    .line 2012
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2014
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2015
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 2016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2017
    return-object p0
.end method

.method setSystemId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 2026
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->bitField0_:I

    .line 2027
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->systemId_:Ljava/lang/Object;

    .line 2028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->onChanged()V

    .line 2029
    return-void
.end method
