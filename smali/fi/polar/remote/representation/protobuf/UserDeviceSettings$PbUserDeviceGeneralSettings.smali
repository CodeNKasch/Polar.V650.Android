.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserDeviceGeneralSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;
    }
.end annotation


# static fields
.field public static final BLE_CONNECT_MODE_ENABLE_FIELD_NUMBER:I = 0xc

.field public static final BUTTON_LOCK_MODE_FIELD_NUMBER:I = 0x4

.field public static final BUTTON_SOUND_VOLUME_FIELD_NUMBER:I = 0x5

.field public static final EXEVIEW_INVERTED_FIELD_NUMBER:I = 0x9

.field public static final HANDEDNESS_FIELD_NUMBER:I = 0x8

.field public static final INACTIVITY_ALERT_FIELD_NUMBER:I = 0xb

.field public static final OBSOLETE_TIME2_OFFSET_FIELD_NUMBER:I = 0x2

.field public static final OBSOLETE_TIME_SELECTION_FIELD_NUMBER:I = 0x1

.field public static final TAP_BUTTON_SENSITIVITY_FIELD_NUMBER:I = 0xa

.field public static final VIBRATION_MODE_FIELD_NUMBER:I = 0x7

.field public static final WATCH_FACE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bleConnectModeEnable_:Z

.field private buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

.field private buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

.field private exeviewInverted_:Z

.field private handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

.field private inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private oBSOLETETime2Offset_:I

.field private oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

.field private tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

.field private vibrationMode_:Z

.field private watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1433
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    .line 1434
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->initFields()V

    .line 1435
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 583
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->memoizedIsInitialized:B

    .line 637
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->memoizedSerializedSize:I

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 583
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->memoizedIsInitialized:B

    .line 637
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->memoizedSerializedSize:I

    .line 66
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .prologue
    .line 59
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    return-object p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .prologue
    .line 59
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object p1
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->vibrationMode_:Z

    return p1
.end method

.method static synthetic access$1302(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    .prologue
    .line 59
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    return-object p1
.end method

.method static synthetic access$1402(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->exeviewInverted_:Z

    return p1
.end method

.method static synthetic access$1502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    .prologue
    .line 59
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    return-object p1
.end method

.method static synthetic access$1602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    .prologue
    .line 59
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    return-object p1
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bleConnectModeEnable_:Z

    return p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # I

    .prologue
    .line 59
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;)Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .prologue
    .line 59
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # I

    .prologue
    .line 59
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETime2Offset_:I

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    .prologue
    .line 59
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 79
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 571
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->TIME_1:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .line 572
    iput v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETime2Offset_:I

    .line 573
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;->BASIC:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    .line 574
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .line 575
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 576
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->vibrationMode_:Z

    .line 577
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;->WU_IN_LEFT_HAND:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    .line 578
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->exeviewInverted_:Z

    .line 579
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;->TAP_BUTTON_SENSITIVITY_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    .line 580
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;->INACTIVITY_ALERT_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    .line 581
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bleConnectModeEnable_:Z

    .line 582
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 766
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->access$300()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    .prologue
    .line 769
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 735
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    .line 736
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v1

    .line 739
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 746
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    .line 747
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v1

    .line 750
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 702
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 708
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 756
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 762
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 724
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 730
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 713
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 719
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBleConnectModeEnable()Z
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bleConnectModeEnable_:Z

    return v0
.end method

.method public getButtonLockMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    return-object v0
.end method

.method public getButtonSoundVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public getButtonSoundVolumeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    return-object v0
.end method

.method public getExeviewInverted()Z
    .locals 1

    .prologue
    .line 537
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->exeviewInverted_:Z

    return v0
.end method

.method public getHandedness()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    return-object v0
.end method

.method public getInactivityAlert()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    return-object v0
.end method

.method public getOBSOLETETime2Offset()I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETime2Offset_:I

    return v0
.end method

.method public getOBSOLETETimeSelection()Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 639
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->memoizedSerializedSize:I

    .line 640
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 689
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 642
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 643
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 644
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 647
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 648
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETime2Offset_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 651
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 652
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 655
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 656
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->getNumber()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 659
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 660
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 663
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 664
    const/4 v2, 0x7

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->vibrationMode_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 667
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 668
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;->getNumber()I

    move-result v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 671
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 672
    const/16 v2, 0x9

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->exeviewInverted_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 675
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 676
    const/16 v2, 0xa

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 679
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 680
    const/16 v2, 0xb

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 683
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 684
    const/16 v2, 0xc

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bleConnectModeEnable_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 687
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 688
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 689
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getTapButtonSensitivity()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    return-object v0
.end method

.method public getVibrationMode()Z
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->vibrationMode_:Z

    return v0
.end method

.method public getWatchFace()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    return-object v0
.end method

.method public hasBleConnectModeEnable()Z
    .locals 2

    .prologue
    .line 564
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

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

.method public hasButtonLockMode()Z
    .locals 2

    .prologue
    .line 491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

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

.method public hasButtonSoundVolume()Z
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

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

.method public hasExeviewInverted()Z
    .locals 2

    .prologue
    .line 534
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

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

.method public hasHandedness()Z
    .locals 2

    .prologue
    .line 524
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

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

.method public hasInactivityAlert()Z
    .locals 2

    .prologue
    .line 554
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

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

.method public hasOBSOLETETime2Offset()Z
    .locals 2

    .prologue
    .line 471
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

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

.method public hasOBSOLETETimeSelection()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 461
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTapButtonSensitivity()Z
    .locals 2

    .prologue
    .line 544
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

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

.method public hasVibrationMode()Z
    .locals 2

    .prologue
    .line 514
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

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

.method public hasWatchFace()Z
    .locals 2

    .prologue
    .line 481
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

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
    .line 84
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 585
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->memoizedIsInitialized:B

    .line 586
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 595
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 586
    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasButtonSoundVolume()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 589
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getButtonSoundVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 590
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->memoizedIsInitialized:B

    move v1, v2

    .line 591
    goto :goto_0

    .line 594
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 767
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 776
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 777
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 771
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

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
    .line 696
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

    .line 600
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getSerializedSize()I

    .line 601
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 602
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 604
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETime2Offset_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 607
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 608
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 610
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 613
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 614
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 616
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 617
    const/4 v0, 0x7

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->vibrationMode_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 619
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;->getNumber()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 622
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 623
    const/16 v0, 0x9

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->exeviewInverted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 625
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 626
    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 628
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 629
    const/16 v0, 0xb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 631
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 632
    const/16 v0, 0xc

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bleConnectModeEnable_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 634
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 635
    return-void
.end method
