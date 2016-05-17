.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSportProfileSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    }
.end annotation


# static fields
.field public static final ALTITUDE_SETTING_FIELD_NUMBER:I = 0xb

.field public static final AUTOLAP_SETTINGS_FIELD_NUMBER:I = 0xa

.field public static final GPS_SETTING_FIELD_NUMBER:I = 0x9

.field public static final HEART_RATE_VIEW_FIELD_NUMBER:I = 0x4

.field public static final HR_ZONE_LOCK_AVAILABLE_FIELD_NUMBER:I = 0xf

.field public static final POWER_VIEW_FIELD_NUMBER:I = 0xc

.field public static final POWER_ZONE_LOCK_AVAILABLE_FIELD_NUMBER:I = 0x11

.field public static final REMOTE_BUTTON_ACTIONS_FIELD_NUMBER:I = 0xe

.field public static final SENSOR_BROADCASTING_HR_FIELD_NUMBER:I = 0x5

.field public static final SPEED_VIEW_FIELD_NUMBER:I = 0x2

.field public static final SPEED_ZONE_LOCK_AVAILABLE_FIELD_NUMBER:I = 0x10

.field public static final STRIDE_SPEED_SOURCE_FIELD_NUMBER:I = 0xd

.field public static final TRAINING_REMINDER_FIELD_NUMBER:I = 0x7

.field public static final VOICE_GUIDANCE_FIELD_NUMBER:I = 0x8

.field public static final VOLUME_FIELD_NUMBER:I = 0x1

.field public static final ZONE_LIMITS_FIELD_NUMBER:I = 0x6

.field public static final ZONE_OPTIMIZER_SETTING_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

.field private static final serialVersionUID:J


# instance fields
.field private altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

.field private autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

.field private bitField0_:I

.field private gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

.field private heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field private hrZoneLockAvailable_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

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

.field private trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

.field private voiceGuidance_:Z

.field private volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

.field private zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5140
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    .line 5141
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->initFields()V

    .line 5142
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2952
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3684
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    .line 3774
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedSerializedSize:I

    .line 2953
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 2947
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2954
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3684
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    .line 3774
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedSerializedSize:I

    .line 2954
    return-void
.end method

.method static synthetic access$4900()Z
    .locals 1

    .prologue
    .line 2947
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5102(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object p1
.end method

.method static synthetic access$5202(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    return-object p1
.end method

.method static synthetic access$5302(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    return-object p1
.end method

.method static synthetic access$5402(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object p1
.end method

.method static synthetic access$5502(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 2947
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    return p1
.end method

.method static synthetic access$5602(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object p1
.end method

.method static synthetic access$5702(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object p1
.end method

.method static synthetic access$5802(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 2947
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    return p1
.end method

.method static synthetic access$5902(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    return-object p1
.end method

.method static synthetic access$6002(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    return-object p1
.end method

.method static synthetic access$6102(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    return-object p1
.end method

.method static synthetic access$6202(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    return-object p1
.end method

.method static synthetic access$6302(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    return-object p1
.end method

.method static synthetic access$6400(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    .prologue
    .line 2947
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6402(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2947
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6502(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 2947
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    return p1
.end method

.method static synthetic access$6602(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 2947
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    return p1
.end method

.method static synthetic access$6702(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 2947
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    return p1
.end method

.method static synthetic access$6802(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .param p1, "x1"    # I

    .prologue
    .line 2947
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 2958
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2967
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3666
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 3667
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .line 3668
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->ZONEOPTIMIZER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    .line 3669
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 3670
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    .line 3671
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 3672
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 3673
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    .line 3674
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 3675
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .line 3676
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;->ALTITUDE_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    .line 3677
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .line 3678
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->STRIDE_SPEED_SOURCE_STRIDE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    .line 3679
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    .line 3680
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    .line 3681
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    .line 3682
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    .line 3683
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3932
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->access$4700()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    .prologue
    .line 3935
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3901
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    .line 3902
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3903
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    .line 3905
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3912
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    .line 3913
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3914
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    .line 3916
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3868
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3874
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3922
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3928
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3890
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3896
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3879
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3885
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAltitudeSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;
    .locals 1

    .prologue
    .line 3599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    return-object v0
.end method

.method public getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 3586
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    return-object v0
.end method

.method public getAutolapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 3589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 2962
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    .locals 1

    .prologue
    .line 3576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 3520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object v0
.end method

.method public getHrZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 3642
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    return v0
.end method

.method public getPowerView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    .locals 1

    .prologue
    .line 3609
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    return-object v0
.end method

.method public getPowerZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 3662
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    return v0
.end method

.method public getRemoteButtonActions(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3632
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    return-object v0
.end method

.method public getRemoteButtonActionsCount()I
    .locals 1

    .prologue
    .line 3629
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

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
    .line 3626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    return-object v0
.end method

.method public getSensorBroadcastingHr()Z
    .locals 1

    .prologue
    .line 3530
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 3776
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedSerializedSize:I

    .line 3777
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 3855
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 3779
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 3780
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 3781
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3784
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 3785
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->getNumber()I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3788
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_3

    .line 3789
    const/4 v4, 0x3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3792
    :cond_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_4

    .line 3793
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v4

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3796
    :cond_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v9, :cond_5

    .line 3797
    const/4 v4, 0x5

    iget-boolean v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 3800
    :cond_5
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    .line 3801
    const/4 v4, 0x6

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3804
    :cond_6
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_7

    .line 3805
    const/4 v4, 0x7

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3808
    :cond_7
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_8

    .line 3809
    iget-boolean v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 3812
    :cond_8
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_9

    .line 3813
    const/16 v4, 0x9

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3816
    :cond_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_a

    .line 3817
    const/16 v4, 0xa

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 3820
    :cond_a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_b

    .line 3821
    const/16 v4, 0xb

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3824
    :cond_b
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_c

    .line 3825
    const/16 v4, 0xc

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3828
    :cond_c
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_d

    .line 3829
    const/16 v4, 0xd

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->getNumber()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 3833
    :cond_d
    const/4 v0, 0x0

    .line 3834
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    .line 3835
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 3834
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3838
    :cond_e
    add-int/2addr v2, v0

    .line 3839
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 3841
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_f

    .line 3842
    const/16 v4, 0xf

    iget-boolean v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 3845
    :cond_f
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v4, v4, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_10

    .line 3846
    iget-boolean v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    invoke-static {v9, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 3849
    :cond_10
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const v5, 0x8000

    if-ne v4, v5, :cond_11

    .line 3850
    const/16 v4, 0x11

    iget-boolean v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 3853
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 3854
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedSerializedSize:I

    move v3, v2

    .line 3855
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    .locals 1

    .prologue
    .line 3500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    return-object v0
.end method

.method public getSpeedZoneLockAvailable()Z
    .locals 1

    .prologue
    .line 3652
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    return v0
.end method

.method public getStrideSpeedSource()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;
    .locals 1

    .prologue
    .line 3619
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    return-object v0
.end method

.method public getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 3553
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public getTrainingReminderOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;
    .locals 1

    .prologue
    .line 3556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public getVoiceGuidance()Z
    .locals 1

    .prologue
    .line 3566
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    return v0
.end method

.method public getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 3487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public getVolumeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;
    .locals 1

    .prologue
    .line 3490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 3540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;
    .locals 1

    .prologue
    .line 3543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public getZoneOptimizerSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;
    .locals 1

    .prologue
    .line 3510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    return-object v0
.end method

.method public hasAltitudeSetting()Z
    .locals 2

    .prologue
    .line 3596
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3583
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3573
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3517
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3639
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

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
    .line 3606
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    const v1, 0x8000

    .line 3659
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3527
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3497
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3649
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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

.method public hasStrideSpeedSource()Z
    .locals 2

    .prologue
    .line 3616
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3550
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3563
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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

    .line 3484
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3537
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 3507
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

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
    .line 2972
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$4500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3686
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    .line 3687
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 3714
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 3687
    goto :goto_0

    .line 3689
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasVolume()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3691
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 3695
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasZoneLimits()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3696
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3697
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 3701
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasTrainingReminder()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getTrainingReminder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3703
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 3707
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hasAutolapSettings()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3709
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 3713
    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->memoizedIsInitialized:B

    move v2, v1

    .line 3714
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3933
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3942
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 3943
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3937
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

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
    .line 3862
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSerializedSize()I

    .line 3720
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 3721
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->volume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3723
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 3724
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->getNumber()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3726
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 3727
    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneOptimizerSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbZoneOptimizerSetting;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3729
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 3730
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3732
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_4

    .line 3733
    const/4 v1, 0x5

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->sensorBroadcastingHr_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3735
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 3736
    const/4 v1, 0x6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3738
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 3739
    const/4 v1, 0x7

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->trainingReminder_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3741
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 3742
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->voiceGuidance_:Z

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3744
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 3745
    const/16 v1, 0x9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->gpsSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3747
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 3748
    const/16 v1, 0xa

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->autolapSettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3750
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 3751
    const/16 v1, 0xb

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->altitudeSetting_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbAltitudeSetting;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3753
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    .line 3754
    const/16 v1, 0xc

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerView_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3756
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_c

    .line 3757
    const/16 v1, 0xd

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->strideSpeedSource_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbStrideSpeedSource;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3759
    :cond_c
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 3760
    const/16 v2, 0xe

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->remoteButtonActions_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbRemoteButtonAction;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3759
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3762
    :cond_d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 3763
    const/16 v1, 0xf

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->hrZoneLockAvailable_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3765
    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 3766
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->speedZoneLockAvailable_:Z

    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3768
    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 3769
    const/16 v1, 0x11

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->powerZoneLockAvailable_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3771
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3772
    return-void
.end method
