.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

.field private autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

.field private bitField0_:I

.field private gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

.field private heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field private hrZoneLockAvailable_:Z

.field private powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

.field private powerZoneLockAvailable_:Z

.field private remoteButtonActions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;",
            ">;"
        }
    .end annotation
.end field

.field private sensorBroadcastingHr_:Z

.field private speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

.field private speedZoneLockAvailable_:Z

.field private strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

.field private trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

.field private voiceGuidance_:Z

.field private volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

.field private zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

.field private zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3959
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4543
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .line 4567
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 4591
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 4636
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4726
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4837
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 4861
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 4951
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    .line 4975
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .line 4999
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .line 5023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 3960
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 3961
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3964
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4543
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .line 4567
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 4591
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 4636
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4726
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4837
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 4861
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 4951
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    .line 4975
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .line 4999
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .line 5023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 3965
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 3966
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 3945
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3945
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4700()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    .line 4058
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4059
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4062
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3976
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRemoteButtonActionsIsMutable()V
    .locals 2

    .prologue
    .line 5026
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_0

    .line 5027
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 5028
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5030
    :cond_0
    return-void
.end method

.method private getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4940
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4945
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 4947
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3950
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTrainingReminderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4804
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4805
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4810
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4812
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getVolumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4531
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4532
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4537
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4539
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4714
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4715
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4720
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4722
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3968
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$4900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3969
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getVolumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3970
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3971
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3972
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3974
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRemoteButtonActions(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;"
        }
    .end annotation

    .prologue
    .line 5061
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->ensureRemoteButtonActionsIsMutable()V

    .line 5062
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5063
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5064
    return-object p0
.end method

.method public addRemoteButtonActions(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    .prologue
    .line 5051
    if-nez p1, :cond_0

    .line 5052
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5054
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->ensureRemoteButtonActionsIsMutable()V

    .line 5055
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5057
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 2

    .prologue
    .line 4048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    .line 4049
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4050
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4052
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const v5, 0x8000

    .line 4066
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 4067
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4068
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4069
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4070
    or-int/lit8 v2, v2, 0x1

    .line 4072
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_11

    .line 4073
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5102(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4077
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4078
    or-int/lit8 v2, v2, 0x2

    .line 4080
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5202(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .line 4081
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 4082
    or-int/lit8 v2, v2, 0x4

    .line 4084
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5302(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 4085
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 4086
    or-int/lit8 v2, v2, 0x8

    .line 4088
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5402(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 4089
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 4090
    or-int/lit8 v2, v2, 0x10

    .line 4092
    :cond_4
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->sensorBroadcastingHr_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5502(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z

    .line 4093
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 4094
    or-int/lit8 v2, v2, 0x20

    .line 4096
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_12

    .line 4097
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5602(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4101
    :goto_1
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 4102
    or-int/lit8 v2, v2, 0x40

    .line 4104
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_13

    .line 4105
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5702(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4109
    :goto_2
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 4110
    or-int/lit16 v2, v2, 0x80

    .line 4112
    :cond_7
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->voiceGuidance_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5802(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z

    .line 4113
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 4114
    or-int/lit16 v2, v2, 0x100

    .line 4116
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5902(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 4117
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 4118
    or-int/lit16 v2, v2, 0x200

    .line 4120
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_14

    .line 4121
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6002(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 4125
    :goto_3
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 4126
    or-int/lit16 v2, v2, 0x400

    .line 4128
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6102(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    .line 4129
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 4130
    or-int/lit16 v2, v2, 0x800

    .line 4132
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6202(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .line 4133
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 4134
    or-int/lit16 v2, v2, 0x1000

    .line 4136
    :cond_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6302(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .line 4137
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    .line 4138
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 4139
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4141
    :cond_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6402(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Ljava/util/List;)Ljava/util/List;

    .line 4142
    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    .line 4143
    or-int/lit16 v2, v2, 0x2000

    .line 4145
    :cond_e
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hrZoneLockAvailable_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6502(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z

    .line 4146
    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    .line 4147
    or-int/lit16 v2, v2, 0x4000

    .line 4149
    :cond_f
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedZoneLockAvailable_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6602(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z

    .line 4150
    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    .line 4151
    or-int/2addr v2, v5

    .line 4153
    :cond_10
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerZoneLockAvailable_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6702(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z

    .line 4154
    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6802(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I

    .line 4155
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onBuilt()V

    .line 4156
    return-object v1

    .line 4075
    :cond_11
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5102(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto/16 :goto_0

    .line 4099
    :cond_12
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5602(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    goto/16 :goto_1

    .line 4107
    :cond_13
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$5702(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    goto/16 :goto_2

    .line 4123
    :cond_14
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6002(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    goto/16 :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3980
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3981
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3982
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 3986
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3987
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .line 3988
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3989
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 3990
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3991
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 3992
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3993
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->sensorBroadcastingHr_:Z

    .line 3994
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 3995
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3996
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4000
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4001
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 4002
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4006
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4007
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->voiceGuidance_:Z

    .line 4008
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4009
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 4010
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 4012
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 4016
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4017
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    .line 4018
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4019
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .line 4020
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4021
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .line 4022
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4023
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 4024
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4025
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hrZoneLockAvailable_:Z

    .line 4026
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4027
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedZoneLockAvailable_:Z

    .line 4028
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4029
    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerZoneLockAvailable_:Z

    .line 4030
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4031
    return-object p0

    .line 3984
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_0

    .line 3998
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_1

    .line 4004
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_2

    .line 4014
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3
.end method

.method public clearAltitudeSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4968
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4969
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    .line 4970
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4971
    return-object p0
.end method

.method public clearAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4915
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4916
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 4917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4921
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4922
    return-object p0

    .line 4919
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4855
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 4856
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4857
    return-object p0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4608
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4609
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 4610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4611
    return-object p0
.end method

.method public clearHrZoneLockAvailable()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5088
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5089
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hrZoneLockAvailable_:Z

    .line 5090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5091
    return-object p0
.end method

.method public clearPowerView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4992
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4993
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .line 4994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4995
    return-object p0
.end method

.method public clearPowerZoneLockAvailable()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 5130
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerZoneLockAvailable_:Z

    .line 5132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5133
    return-object p0
.end method

.method public clearRemoteButtonActions()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5067
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 5068
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5069
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5070
    return-object p0
.end method

.method public clearSensorBroadcastingHr()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4629
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4630
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->sensorBroadcastingHr_:Z

    .line 4631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4632
    return-object p0
.end method

.method public clearSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4560
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4561
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .line 4562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4563
    return-object p0
.end method

.method public clearSpeedZoneLockAvailable()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 5109
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedZoneLockAvailable_:Z

    .line 5111
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5112
    return-object p0
.end method

.method public clearStrideSpeedSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 5016
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5017
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .line 5018
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5019
    return-object p0
.end method

.method public clearTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4781
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4786
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4787
    return-object p0

    .line 4784
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearVoiceGuidance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4830
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4831
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->voiceGuidance_:Z

    .line 4832
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4833
    return-object p0
.end method

.method public clearVolume()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4507
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4508
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4509
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4513
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4514
    return-object p0

    .line 4511
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearZoneLimits()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4691
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4696
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4697
    return-object p0

    .line 4694
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearZoneOptimizerSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 4584
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4585
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 4586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4587
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 4035
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

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
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAltitudeSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;
    .locals 1

    .prologue
    .line 4956
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    return-object v0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 4868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 4871
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    goto :goto_0
.end method

.method public getAutolapSettingsBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 4925
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4926
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4927
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getAutolapSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    return-object v0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 4930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4931
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettingsOrBuilder;

    .line 4933
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 4044
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4040
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    .locals 1

    .prologue
    .line 4842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 4596
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object v0
.end method

.method public getHrZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 5079
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hrZoneLockAvailable_:Z

    return v0
.end method

.method public getPowerView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    .locals 1

    .prologue
    .line 4980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    return-object v0
.end method

.method public getPowerZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 5121
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerZoneLockAvailable_:Z

    return v0
.end method

.method public getRemoteButtonActions(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5038
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    return-object v0
.end method

.method public getRemoteButtonActionsCount()I
    .locals 1

    .prologue
    .line 5035
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRemoteButtonActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5032
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorBroadcastingHr()Z
    .locals 1

    .prologue
    .line 4620
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->sensorBroadcastingHr_:Z

    return v0
.end method

.method public getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    .locals 1

    .prologue
    .line 4548
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    return-object v0
.end method

.method public getSpeedZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 5100
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedZoneLockAvailable_:Z

    return v0
.end method

.method public getStrideSpeedSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    .locals 1

    .prologue
    .line 5004
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    return-object v0
.end method

.method public getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 4733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4734
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4736
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    goto :goto_0
.end method

.method public getTrainingReminderBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 4790
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4791
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4792
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    return-object v0
.end method

.method public getTrainingReminderOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;
    .locals 1

    .prologue
    .line 4795
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;

    .line 4798
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    goto :goto_0
.end method

.method public getVoiceGuidance()Z
    .locals 1

    .prologue
    .line 4821
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->voiceGuidance_:Z

    return v0
.end method

.method public getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 4460
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4461
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4463
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0
.end method

.method public getVolumeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1

    .prologue
    .line 4517
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4518
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4519
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getVolumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    return-object v0
.end method

.method public getVolumeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;
    .locals 1

    .prologue
    .line 4522
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;

    .line 4525
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 4643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4644
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4646
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    goto :goto_0
.end method

.method public getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 4700
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4701
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4702
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;
    .locals 1

    .prologue
    .line 4705
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;

    .line 4708
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    goto :goto_0
.end method

.method public getZoneOptimizerSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1

    .prologue
    .line 4572
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    return-object v0
.end method

.method public hasAltitudeSetting()Z
    .locals 2

    .prologue
    .line 4953
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

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

.method public hasAutolapSettings()Z
    .locals 2

    .prologue
    .line 4865
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

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

.method public hasGpsSetting()Z
    .locals 2

    .prologue
    .line 4839
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

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

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 4593
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

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

.method public hasHrZoneLockAvailable()Z
    .locals 2

    .prologue
    .line 5076
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPowerView()Z
    .locals 2

    .prologue
    .line 4977
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPowerZoneLockAvailable()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 5118
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSensorBroadcastingHr()Z
    .locals 2

    .prologue
    .line 4617
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

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

.method public hasSpeedView()Z
    .locals 2

    .prologue
    .line 4545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

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

.method public hasSpeedZoneLockAvailable()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 5097
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStrideSpeedSource()Z
    .locals 2

    .prologue
    .line 5001
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingReminder()Z
    .locals 2

    .prologue
    .line 4730
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

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

.method public hasVoiceGuidance()Z
    .locals 2

    .prologue
    .line 4818
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

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

.method public hasVolume()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4457
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasZoneLimits()Z
    .locals 2

    .prologue
    .line 4640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

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

.method public hasZoneOptimizerSetting()Z
    .locals 2

    .prologue
    .line 4569
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

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
    .line 3955
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$4500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4233
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasVolume()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4234
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4257
    :cond_0
    :goto_0
    return v0

    .line 4239
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasZoneLimits()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4245
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasTrainingReminder()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4251
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4252
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4257
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .prologue
    .line 4899
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4900
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4902
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 4907
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4911
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4912
    return-object p0

    .line 4905
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    goto :goto_0

    .line 4909
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 3945
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3945
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

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
    .line 3945
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

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
    .line 3945
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3945
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

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
    .line 3945
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 10
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0xe

    .line 4264
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    invoke-static {v7}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 4268
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 4269
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_0

    .line 4275
    invoke-virtual {p0, p1, v5, p2, v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4277
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4279
    :goto_1
    return-object p0

    .line 4271
    :sswitch_0
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4272
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    .line 4284
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v3

    .line 4285
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasVolume()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4286
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    .line 4288
    :cond_1
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4289
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_0

    .line 4293
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4294
    .local v2, "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v6

    .line 4295
    .local v6, "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    if-nez v6, :cond_2

    .line 4296
    const/4 v7, 0x2

    invoke-virtual {v5, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4298
    :cond_2
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4299
    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    goto :goto_0

    .line 4304
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4305
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    move-result-object v6

    .line 4306
    .local v6, "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    if-nez v6, :cond_3

    .line 4307
    const/4 v7, 0x3

    invoke-virtual {v5, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4309
    :cond_3
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4310
    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    goto :goto_0

    .line 4315
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4316
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v6

    .line 4317
    .local v6, "value":Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    if-nez v6, :cond_4

    .line 4318
    const/4 v7, 0x4

    invoke-virtual {v5, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4320
    :cond_4
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4321
    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    goto/16 :goto_0

    .line 4326
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    :sswitch_5
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4327
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->sensorBroadcastingHr_:Z

    goto/16 :goto_0

    .line 4331
    :sswitch_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v3

    .line 4332
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasZoneLimits()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4333
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 4335
    :cond_5
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4336
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto/16 :goto_0

    .line 4340
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    :sswitch_7
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v3

    .line 4341
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasTrainingReminder()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4342
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 4344
    :cond_6
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4345
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setTrainingReminder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto/16 :goto_0

    .line 4349
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    :sswitch_8
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4350
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->voiceGuidance_:Z

    goto/16 :goto_0

    .line 4354
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4355
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    move-result-object v6

    .line 4356
    .local v6, "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    if-nez v6, :cond_7

    .line 4357
    const/16 v7, 0x9

    invoke-virtual {v5, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 4359
    :cond_7
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4360
    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    goto/16 :goto_0

    .line 4365
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    :sswitch_a
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v3

    .line 4366
    .local v3, "subBuilder":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hasAutolapSettings()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4367
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    .line 4369
    :cond_8
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4370
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto/16 :goto_0

    .line 4374
    .end local v3    # "subBuilder":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4375
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    move-result-object v6

    .line 4376
    .local v6, "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;
    if-nez v6, :cond_9

    .line 4377
    const/16 v7, 0xb

    invoke-virtual {v5, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 4379
    :cond_9
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4380
    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    goto/16 :goto_0

    .line 4385
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4386
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v6

    .line 4387
    .local v6, "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    if-nez v6, :cond_a

    .line 4388
    const/16 v7, 0xc

    invoke-virtual {v5, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 4390
    :cond_a
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4391
    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    goto/16 :goto_0

    .line 4396
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4397
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    move-result-object v6

    .line 4398
    .local v6, "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    if-nez v6, :cond_b

    .line 4399
    const/16 v7, 0xd

    invoke-virtual {v5, v7, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 4401
    :cond_b
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4402
    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    goto/16 :goto_0

    .line 4407
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4408
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    move-result-object v6

    .line 4409
    .local v6, "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;
    if-nez v6, :cond_c

    .line 4410
    invoke-virtual {v5, v9, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 4412
    :cond_c
    invoke-virtual {p0, v6}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->addRemoteButtonActions(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto/16 :goto_0

    .line 4417
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 4418
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 4419
    .local v1, "oldLimit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_e

    .line 4420
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4421
    .restart local v2    # "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    move-result-object v6

    .line 4422
    .restart local v6    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;
    if-nez v6, :cond_d

    .line 4423
    invoke-virtual {v5, v9, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_2

    .line 4425
    :cond_d
    invoke-virtual {p0, v6}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->addRemoteButtonActions(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    goto :goto_2

    .line 4428
    .end local v2    # "rawValue":I
    .end local v6    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;
    :cond_e
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 4432
    .end local v0    # "length":I
    .end local v1    # "oldLimit":I
    :sswitch_10
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4433
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hrZoneLockAvailable_:Z

    goto/16 :goto_0

    .line 4437
    :sswitch_11
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4438
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedZoneLockAvailable_:Z

    goto/16 :goto_0

    .line 4442
    :sswitch_12
    iget v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4443
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerZoneLockAvailable_:Z

    goto/16 :goto_0

    .line 4269
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x88 -> :sswitch_12
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4160
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    if-eqz v0, :cond_0

    .line 4161
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object p0

    .line 4164
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    :goto_0
    return-object p0

    .line 4163
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    .prologue
    .line 4169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4229
    :goto_0
    return-object p0

    .line 4170
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVolume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4171
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4173
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4174
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSpeedView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4176
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneOptimizerSetting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4177
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneOptimizerSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setZoneOptimizerSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4179
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4180
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4182
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSensorBroadcastingHr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4183
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSensorBroadcastingHr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSensorBroadcastingHr(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4185
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneLimits()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4186
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4188
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasTrainingReminder()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4189
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeTrainingReminder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4191
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVoiceGuidance()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4192
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVoiceGuidance()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setVoiceGuidance(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4194
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasGpsSetting()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4195
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4197
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasAutolapSettings()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4198
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeAutolapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4200
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasAltitudeSetting()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4201
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getAltitudeSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setAltitudeSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4203
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerView()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4204
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getPowerView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setPowerView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4206
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasStrideSpeedSource()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4207
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getStrideSpeedSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setStrideSpeedSource(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4209
    :cond_d
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6400(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 4210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4211
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6400(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    .line 4212
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4217
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4219
    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasHrZoneLockAvailable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4220
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getHrZoneLockAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setHrZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4222
    :cond_f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasSpeedZoneLockAvailable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4223
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSpeedZoneLockAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSpeedZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4225
    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasPowerZoneLockAvailable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4226
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getPowerZoneLockAvailable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setPowerZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .line 4228
    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 4214
    :cond_12
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->ensureRemoteButtonActionsIsMutable()V

    .line 4215
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->access$6400(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeTrainingReminder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .prologue
    .line 4764
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4765
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4767
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4772
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4776
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4777
    return-object p0

    .line 4770
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    goto :goto_0

    .line 4774
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .prologue
    .line 4491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4492
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4499
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4503
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4504
    return-object p0

    .line 4497
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0

    .line 4501
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .prologue
    .line 4674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4675
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4677
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4682
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4686
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4687
    return-object p0

    .line 4680
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    goto :goto_0

    .line 4684
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setAltitudeSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    .prologue
    .line 4959
    if-nez p1, :cond_0

    .line 4960
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4962
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4963
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    .line 4964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4965
    return-object p0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    .prologue
    .line 4889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4890
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 4891
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4895
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4896
    return-object p0

    .line 4893
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setAutolapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .prologue
    .line 4875
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4876
    if-nez p1, :cond_0

    .line 4877
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4879
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 4880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4884
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4885
    return-object p0

    .line 4882
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->autolapSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .prologue
    .line 4845
    if-nez p1, :cond_0

    .line 4846
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4848
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4849
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 4850
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4851
    return-object p0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 4599
    if-nez p1, :cond_0

    .line 4600
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4602
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4603
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 4604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4605
    return-object p0
.end method

.method public setHrZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 5082
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5083
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->hrZoneLockAvailable_:Z

    .line 5084
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5085
    return-object p0
.end method

.method public setPowerView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .prologue
    .line 4983
    if-nez p1, :cond_0

    .line 4984
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4986
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4987
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .line 4988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4989
    return-object p0
.end method

.method public setPowerZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 5124
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5125
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->powerZoneLockAvailable_:Z

    .line 5126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5127
    return-object p0
.end method

.method public setRemoteButtonActions(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    .prologue
    .line 5042
    if-nez p2, :cond_0

    .line 5043
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5045
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->ensureRemoteButtonActionsIsMutable()V

    .line 5046
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5047
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5048
    return-object p0
.end method

.method public setSensorBroadcastingHr(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4623
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4624
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->sensorBroadcastingHr_:Z

    .line 4625
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4626
    return-object p0
.end method

.method public setSpeedView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 4551
    if-nez p1, :cond_0

    .line 4552
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4554
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4555
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .line 4556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4557
    return-object p0
.end method

.method public setSpeedZoneLockAvailable(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 5103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5104
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->speedZoneLockAvailable_:Z

    .line 5105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5106
    return-object p0
.end method

.method public setStrideSpeedSource(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .prologue
    .line 5007
    if-nez p1, :cond_0

    .line 5008
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5010
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 5011
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .line 5012
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 5013
    return-object p0
.end method

.method public setTrainingReminder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .prologue
    .line 4754
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4755
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4756
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4760
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4761
    return-object p0

    .line 4758
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrainingReminder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .prologue
    .line 4740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4741
    if-nez p1, :cond_0

    .line 4742
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4744
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 4745
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4749
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4750
    return-object p0

    .line 4747
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->trainingReminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setVoiceGuidance(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4824
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4825
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->voiceGuidance_:Z

    .line 4826
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4827
    return-object p0
.end method

.method public setVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    .prologue
    .line 4481
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4482
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4487
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4488
    return-object p0

    .line 4485
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .prologue
    .line 4467
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4468
    if-nez p1, :cond_0

    .line 4469
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4471
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 4472
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4476
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4477
    return-object p0

    .line 4474
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->volumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .prologue
    .line 4664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4665
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4666
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4670
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4671
    return-object p0

    .line 4668
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .prologue
    .line 4650
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4651
    if-nez p1, :cond_0

    .line 4652
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4654
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 4655
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4659
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4660
    return-object p0

    .line 4657
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setZoneOptimizerSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .prologue
    .line 4575
    if-nez p1, :cond_0

    .line 4576
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4578
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->bitField0_:I

    .line 4579
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 4580
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->onChanged()V

    .line 4581
    return-object p0
.end method
