.class public final Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Device.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    }
.end annotation


# static fields
.field public static final BOOTLOADER_VERSION_FIELD_NUMBER:I = 0x1

.field public static final DEVICEID_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_VERSION_FIELD_NUMBER:I = 0x3

.field public static final ELECTRICAL_SERIAL_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final HARDWARE_CODE_FIELD_NUMBER:I = 0x8

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0x7

.field public static final PLATFORM_VERSION_FIELD_NUMBER:I = 0x2

.field public static final PRODUCT_COLOR_FIELD_NUMBER:I = 0x9

.field public static final PRODUCT_DESIGN_FIELD_NUMBER:I = 0xa

.field public static final SVN_REV_FIELD_NUMBER:I = 0x4

.field public static final SYSTEM_ID_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

.field private deviceID_:Ljava/lang/Object;

.field private deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

.field private electricalSerialNumber_:Ljava/lang/Object;

.field private hardwareCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private modelName_:Ljava/lang/Object;

.field private platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

.field private productColor_:Ljava/lang/Object;

.field private productDesign_:Ljava/lang/Object;

.field private svnRev_:I

.field private systemId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2035
    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    .line 2036
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->initFields()V

    .line 2037
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .prologue
    const/4 v0, -0x1

    .line 636
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 946
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    .line 1012
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedSerializedSize:I

    .line 637
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;Lfi/polar/remote/representation/protobuf/Device$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Device$1;

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;-><init>(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 638
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 946
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    .line 1012
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedSerializedSize:I

    .line 638
    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .prologue
    .line 631
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 631
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 631
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 631
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # I

    .prologue
    .line 631
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    return p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 631
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2402(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 631
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2502(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 631
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2602(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 631
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 631
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2802(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 631
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2902(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 631
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3002(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .param p1, "x1"    # I

    .prologue
    .line 631
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 642
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 651
    # getter for: Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceIDBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 762
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    .line 763
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 764
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 766
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    .line 769
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getElectricalSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 730
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    .line 731
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 732
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 734
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    .line 737
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getHardwareCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 826
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    .line 827
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 828
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 830
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    .line 833
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 794
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    .line 795
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 796
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 798
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    .line 801
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getProductColorBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 858
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    .line 859
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 860
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 862
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    .line 865
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getProductDesignBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 890
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    .line 891
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 892
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 894
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    .line 897
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getSystemIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 922
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    .line 923
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 924
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 926
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    .line 929
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 934
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 935
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 936
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 937
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    .line 938
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    .line 939
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    .line 940
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    .line 941
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    .line 942
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    .line 943
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    .line 944
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    .line 945
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1141
    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->access$1500()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    .prologue
    .line 1144
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1110
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    .line 1111
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1112
    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v1

    .line 1114
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1121
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    .line 1122
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v1

    .line 1125
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1077
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1083
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1137
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1099
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1105
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1088
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1094
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object v0
.end method

.method public getBootloaderVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;
    .locals 1

    .prologue
    .line 646
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 748
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    .line 749
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 750
    check-cast v1, Ljava/lang/String;

    .line 758
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 752
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 754
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 755
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 756
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceID_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 758
    goto :goto_0
.end method

.method public getDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object v0
.end method

.method public getDeviceVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object v0
.end method

.method public getElectricalSerialNumber()Ljava/lang/String;
    .locals 4

    .prologue
    .line 716
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    .line 717
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 718
    check-cast v1, Ljava/lang/String;

    .line 726
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 720
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 722
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 723
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 724
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->electricalSerialNumber_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 726
    goto :goto_0
.end method

.method public getHardwareCode()Ljava/lang/String;
    .locals 4

    .prologue
    .line 812
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    .line 813
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 814
    check-cast v1, Ljava/lang/String;

    .line 822
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 816
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 818
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 819
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 820
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hardwareCode_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 822
    goto :goto_0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 780
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    .line 781
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 782
    check-cast v1, Ljava/lang/String;

    .line 790
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 784
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 786
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 787
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 788
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->modelName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 790
    goto :goto_0
.end method

.method public getPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object v0
.end method

.method public getPlatformVersionOrBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object v0
.end method

.method public getProductColor()Ljava/lang/String;
    .locals 4

    .prologue
    .line 844
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    .line 845
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 846
    check-cast v1, Ljava/lang/String;

    .line 854
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 848
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 850
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 851
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 852
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productColor_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 854
    goto :goto_0
.end method

.method public getProductDesign()Ljava/lang/String;
    .locals 4

    .prologue
    .line 876
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    .line 877
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 878
    check-cast v1, Ljava/lang/String;

    .line 886
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 880
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 882
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 883
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 884
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->productDesign_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 886
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1014
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedSerializedSize:I

    .line 1015
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1064
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1017
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1018
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1019
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1022
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1023
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1026
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 1027
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1030
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 1031
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1034
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 1035
    const/4 v2, 0x5

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getElectricalSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1038
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 1039
    const/4 v2, 0x6

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1042
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 1043
    const/4 v2, 0x7

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1046
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 1047
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getHardwareCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1050
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 1051
    const/16 v2, 0x9

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1054
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 1055
    const/16 v2, 0xa

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductDesignBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1058
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 1059
    const/16 v2, 0xb

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSystemIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1062
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1063
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedSerializedSize:I

    move v1, v0

    .line 1064
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSvnRev()I
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 908
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    .line 909
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 910
    check-cast v1, Ljava/lang/String;

    .line 918
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 912
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 914
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 915
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 916
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->systemId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 918
    goto :goto_0
.end method

.method public hasBootloaderVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 664
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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
    .line 745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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
    .line 690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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
    .line 713
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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
    .line 809
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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
    .line 777
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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
    .line 677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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
    .line 841
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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
    .line 873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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
    .line 703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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
    .line 905
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

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
    .line 656
    # getter for: Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 948
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    .line 949
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 970
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 949
    goto :goto_0

    .line 951
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasBootloaderVersion()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 953
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 957
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasPlatformVersion()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 959
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 963
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->hasDeviceVersion()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 965
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 969
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->memoizedIsInitialized:B

    move v2, v1

    .line 970
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 631
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1151
    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Device$1;)V

    .line 1152
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;
    .locals 1

    .prologue
    .line 1146
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1071
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 975
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSerializedSize()I

    .line 976
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 977
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bootloaderVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 979
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->platformVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 982
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 983
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 985
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->svnRev_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 988
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 989
    const/4 v0, 0x5

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getElectricalSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 991
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 992
    const/4 v0, 0x6

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getDeviceIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 994
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 995
    const/4 v0, 0x7

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 997
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 998
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getHardwareCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1000
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 1001
    const/16 v0, 0x9

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductColorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1003
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1004
    const/16 v0, 0xa

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getProductDesignBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1006
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 1007
    const/16 v0, 0xb

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getSystemIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1009
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1010
    return-void
.end method
