.class public final Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

.field private runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

.field private runningFactor_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6838
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7031
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;->STRIDE_CALIB_MANUAL:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    .line 7055
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .line 6839
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->maybeForceBuilderInitialization()V

    .line 6840
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6843
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7031
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;->STRIDE_CALIB_MANUAL:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    .line 7055
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .line 6844
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->maybeForceBuilderInitialization()V

    .line 6845
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 6824
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$10200(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6824
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10300()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 6824
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    .line 6889
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6890
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 6893
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 6851
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6829
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$10000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6847
    # getter for: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->access$10500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6849
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 2

    .prologue
    .line 6879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    .line 6880
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6881
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6883
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 5

    .prologue
    .line 6897
    new-instance v1, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 6898
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 6899
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6900
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6901
    or-int/lit8 v2, v2, 0x1

    .line 6903
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactor_:F

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactor_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->access$10702(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;F)F

    .line 6904
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6905
    or-int/lit8 v2, v2, 0x2

    .line 6907
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->access$10802(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    .line 6908
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 6909
    or-int/lit8 v2, v2, 0x4

    .line 6911
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->access$10902(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .line 6912
    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->access$11002(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;I)I

    .line 6913
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->onBuilt()V

    .line 6914
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 6855
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6856
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactor_:F

    .line 6857
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 6858
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;->STRIDE_CALIB_MANUAL:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    .line 6859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 6860
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .line 6861
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 6862
    return-object p0
.end method

.method public clearCalibType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 7048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 7049
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;->STRIDE_CALIB_MANUAL:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    .line 7050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->onChanged()V

    .line 7051
    return-object p0
.end method

.method public clearRunningFactor()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 7024
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 7025
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactor_:F

    .line 7026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->onChanged()V

    .line 7027
    return-object p0
.end method

.method public clearRunningFactorSource()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 7072
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 7073
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->RUNNING_FACTOR_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .line 7074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->onChanged()V

    .line 7075
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 2

    .prologue
    .line 6866
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

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
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalibType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;
    .locals 1

    .prologue
    .line 7036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1

    .prologue
    .line 6875
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6871
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRunningFactor()F
    .locals 1

    .prologue
    .line 7015
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactor_:F

    return v0
.end method

.method public getRunningFactorSource()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;
    .locals 1

    .prologue
    .line 7060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    return-object v0
.end method

.method public hasCalibType()Z
    .locals 2

    .prologue
    .line 7033
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

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

.method public hasRunningFactor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7012
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRunningFactorSource()Z
    .locals 2

    .prologue
    .line 7057
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

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
    .line 6834
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$10100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->hasRunningFactor()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6950
    :cond_0
    :goto_0
    return v0

    .line 6946
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->hasCalibType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6950
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
    .line 6824
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6824
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

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
    .line 6824
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

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
    .line 6824
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6824
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

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
    .line 6824
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6961
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6962
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6968
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6970
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->onChanged()V

    .line 6972
    :goto_1
    return-object p0

    .line 6964
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->onChanged()V

    goto :goto_1

    .line 6977
    :sswitch_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 6978
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactor_:F

    goto :goto_0

    .line 6982
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 6983
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    move-result-object v3

    .line 6984
    .local v3, "value":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;
    if-nez v3, :cond_1

    .line 6985
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 6987
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 6988
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    goto :goto_0

    .line 6993
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 6994
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    move-result-object v3

    .line 6995
    .local v3, "value":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;
    if-nez v3, :cond_2

    .line 6996
    const/4 v4, 0x3

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 6998
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 6999
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    goto :goto_0

    .line 6962
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6918
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    if-eqz v0, :cond_0

    .line 6919
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object p0

    .line 6922
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    :goto_0
    return-object p0

    .line 6921
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .prologue
    .line 6927
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6938
    :goto_0
    return-object p0

    .line 6928
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->hasRunningFactor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6929
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getRunningFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->setRunningFactor(F)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    .line 6931
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->hasCalibType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6932
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getCalibType()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->setCalibType(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    .line 6934
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->hasRunningFactorSource()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6935
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getRunningFactorSource()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->setRunningFactorSource(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    .line 6937
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCalibType(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    .prologue
    .line 7039
    if-nez p1, :cond_0

    .line 7040
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7042
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 7043
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->calibType_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbStrideCalibType;

    .line 7044
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->onChanged()V

    .line 7045
    return-object p0
.end method

.method public setRunningFactor(F)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 7018
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 7019
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactor_:F

    .line 7020
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->onChanged()V

    .line 7021
    return-object p0
.end method

.method public setRunningFactorSource(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .prologue
    .line 7063
    if-nez p1, :cond_0

    .line 7064
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7066
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->bitField0_:I

    .line 7067
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->runningFactorSource_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$PbRunningFactorSource;

    .line 7068
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->onChanged()V

    .line 7069
    return-object p0
.end method
