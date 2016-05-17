.class public Lfi/polar/mclaren/McLarenApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "McLarenApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/McLarenApplication$9;,
        Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;
    }
.end annotation


# static fields
.field public static final ACTION_START_PFTP:Ljava/lang/String; = "fi.polar.mclaren.START_PFTP"

.field public static final ACTION_STOP_PFTP:Ljava/lang/String; = "fi.polar.mclaren.STOP_PFTP"

.field private static final DELAY:I = 0x12c

.field private static final MAX_DELAY:I = 0x1d4c0

.field private static final POWER_OFF_MINUTE_COUNT:I = 0xf

.field public static final TAG:Ljava/lang/String; = "MCLAREN"

.field private static TOTAL_DELAY:I

.field private static mDetector:Lfi/polar/mclaren/connections/USBConnectionDetector;

.field private static sContext:Lfi/polar/mclaren/McLarenApplication;


# instance fields
.field private mAutoPowerOff:Z

.field private final mAutoPowerOffReceiver:Landroid/content/BroadcastReceiver;

.field private mBarometerOut:Ljava/io/FileOutputStream;

.field private mCalibratedAltOut:Ljava/io/FileOutputStream;

.field private mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

.field private mCalibrationState:I

.field private mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

.field private mDeviceDataHandler:Landroid/os/Handler;

.field private mDeviceDataRunnable:Ljava/lang/Runnable;

.field private mFastDataReader:Lfi/polar/mclaren/utils/FastDataReader;

.field private mFastDataRecorder:Lfi/polar/mclaren/utils/FastDataRecorder;

.field private mLangCode:Ljava/lang/String;

.field private mLastAltitudeCalibrationReferenceValue:F

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

.field private mLogger:Ljava/lang/Process;

.field private mManualAltitudeCalibrationValue:Ljava/lang/Float;

.field private mMinuteCount:I

.field private mNmeaOut:Ljava/io/FileOutputStream;

.field private mOldPauseState:Z

.field private mRecorder:Lfi/polar/mclaren/data/ExerciseRecorder;

.field private mRecordingNmea:Z

.field mSensorsCalibrating:Z

.field private mShowBatteryNotification:Z

.field mSkipCalibrating:Z

.field private mSpeedOut:Ljava/io/FileOutputStream;

.field private mSyncDlg:Lfi/polar/mclaren/ui/dialogs/SyncNotification;

.field private mTempLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

.field private mUnCalibratedAltOut:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    sput-object v0, Lfi/polar/mclaren/McLarenApplication;->sContext:Lfi/polar/mclaren/McLarenApplication;

    .line 128
    sput-object v0, Lfi/polar/mclaren/McLarenApplication;->mDetector:Lfi/polar/mclaren/connections/USBConnectionDetector;

    .line 165
    const/4 v0, 0x0

    sput v0, Lfi/polar/mclaren/McLarenApplication;->TOTAL_DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 100
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mSyncDlg:Lfi/polar/mclaren/ui/dialogs/SyncNotification;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mListeners:Ljava/util/List;

    .line 112
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    .line 115
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mLogger:Ljava/lang/Process;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLangCode:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mManualAltitudeCalibrationValue:Ljava/lang/Float;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLastAltitudeCalibrationReferenceValue:F

    .line 123
    iput v3, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationState:I

    .line 125
    iput-boolean v3, p0, Lfi/polar/mclaren/McLarenApplication;->mShowBatteryNotification:Z

    .line 132
    iput-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mAutoPowerOff:Z

    .line 133
    iput v2, p0, Lfi/polar/mclaren/McLarenApplication;->mMinuteCount:I

    .line 135
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    .line 137
    new-instance v0, Lfi/polar/mclaren/McLarenApplication$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/McLarenApplication$1;-><init>(Lfi/polar/mclaren/McLarenApplication;)V

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mAutoPowerOffReceiver:Landroid/content/BroadcastReceiver;

    .line 159
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mRecorder:Lfi/polar/mclaren/data/ExerciseRecorder;

    .line 160
    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->locationDataCalculator()Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    .line 161
    invoke-static {}, Lfi/polar/polarmathadt/LocationDataCalculator;->locationDataCalculator()Lfi/polar/polarmathadt/LocationDataCalculator;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mTempLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mDeviceDataHandler:Landroid/os/Handler;

    .line 167
    new-instance v0, Lfi/polar/mclaren/McLarenApplication$2;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/McLarenApplication$2;-><init>(Lfi/polar/mclaren/McLarenApplication;)V

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mDeviceDataRunnable:Ljava/lang/Runnable;

    .line 626
    iput-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mOldPauseState:Z

    .line 799
    iput-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mRecordingNmea:Z

    .line 800
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mNmeaOut:Ljava/io/FileOutputStream;

    .line 801
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mBarometerOut:Ljava/io/FileOutputStream;

    .line 802
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibratedAltOut:Ljava/io/FileOutputStream;

    .line 803
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mUnCalibratedAltOut:Ljava/io/FileOutputStream;

    .line 804
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mSpeedOut:Ljava/io/FileOutputStream;

    .line 806
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataRecorder:Lfi/polar/mclaren/utils/FastDataRecorder;

    .line 807
    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataReader:Lfi/polar/mclaren/utils/FastDataReader;

    .line 1029
    iput-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mSensorsCalibrating:Z

    .line 1030
    iput-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mSkipCalibrating:Z

    .line 250
    sput-object p0, Lfi/polar/mclaren/McLarenApplication;->sContext:Lfi/polar/mclaren/McLarenApplication;

    .line 251
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/McLarenApplication;)I
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    iget v0, p0, Lfi/polar/mclaren/McLarenApplication;->mMinuteCount:I

    return v0
.end method

.method static synthetic access$004(Lfi/polar/mclaren/McLarenApplication;)I
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    iget v0, p0, Lfi/polar/mclaren/McLarenApplication;->mMinuteCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/McLarenApplication;->mMinuteCount:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lfi/polar/mclaren/McLarenApplication;->TOTAL_DELAY:I

    return v0
.end method

.method static synthetic access$1000(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mTempLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    return-object v0
.end method

.method static synthetic access$1100(Lfi/polar/mclaren/McLarenApplication;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    iget-boolean v0, p0, Lfi/polar/mclaren/McLarenApplication;->mOldPauseState:Z

    return v0
.end method

.method static synthetic access$1102(Lfi/polar/mclaren/McLarenApplication;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;
    .param p1, "x1"    # Z

    .prologue
    .line 78
    iput-boolean p1, p0, Lfi/polar/mclaren/McLarenApplication;->mOldPauseState:Z

    return p1
.end method

.method static synthetic access$112(I)I
    .locals 1
    .param p0, "x0"    # I

    .prologue
    .line 78
    sget v0, Lfi/polar/mclaren/McLarenApplication;->TOTAL_DELAY:I

    add-int/2addr v0, p0

    sput v0, Lfi/polar/mclaren/McLarenApplication;->TOTAL_DELAY:I

    return v0
.end method

.method static synthetic access$1200(Lfi/polar/mclaren/McLarenApplication;F)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;
    .param p1, "x1"    # F

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lfi/polar/mclaren/McLarenApplication;->writeBarometerToFile(F)V

    return-void
.end method

.method static synthetic access$1300(Lfi/polar/mclaren/McLarenApplication;D)V
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;
    .param p1, "x1"    # D

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/McLarenApplication;->writeCalibratedAltitude(D)V

    return-void
.end method

.method static synthetic access$1400(Lfi/polar/mclaren/McLarenApplication;D)V
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;
    .param p1, "x1"    # D

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/McLarenApplication;->writeUnCalibratedAltitude(D)V

    return-void
.end method

.method static synthetic access$1500(Lfi/polar/mclaren/McLarenApplication;D)V
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;
    .param p1, "x1"    # D

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/McLarenApplication;->writeSpeed(D)V

    return-void
.end method

.method static synthetic access$1600(Lfi/polar/mclaren/McLarenApplication;)I
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    iget v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationState:I

    return v0
.end method

.method static synthetic access$1602(Lfi/polar/mclaren/McLarenApplication;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;
    .param p1, "x1"    # I

    .prologue
    .line 78
    iput p1, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationState:I

    return p1
.end method

.method static synthetic access$1700(Lfi/polar/mclaren/McLarenApplication;)F
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    iget v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLastAltitudeCalibrationReferenceValue:F

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/mclaren/McLarenApplication;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;
    .param p1, "x1"    # F

    .prologue
    .line 78
    iput p1, p0, Lfi/polar/mclaren/McLarenApplication;->mLastAltitudeCalibrationReferenceValue:F

    return p1
.end method

.method static synthetic access$1802(Lfi/polar/mclaren/McLarenApplication;Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;)Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;
    .param p1, "x1"    # Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    .prologue
    .line 78
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    return-object p1
.end method

.method static synthetic access$200(Lfi/polar/mclaren/McLarenApplication;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mDeviceDataHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/McLarenApplication;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    invoke-direct {p0}, Lfi/polar/mclaren/McLarenApplication;->writeDeviceBpb()V

    return-void
.end method

.method static synthetic access$400(Lfi/polar/mclaren/McLarenApplication;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    invoke-direct {p0}, Lfi/polar/mclaren/McLarenApplication;->initBleSensorManager()V

    return-void
.end method

.method static synthetic access$500(Lfi/polar/mclaren/McLarenApplication;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    invoke-direct {p0}, Lfi/polar/mclaren/McLarenApplication;->removeDeviceHandlerCallbacks()V

    return-void
.end method

.method static synthetic access$600(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/mclaren/ui/dialogs/SyncNotification;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mSyncDlg:Lfi/polar/mclaren/ui/dialogs/SyncNotification;

    return-object v0
.end method

.method static synthetic access$602(Lfi/polar/mclaren/McLarenApplication;Lfi/polar/mclaren/ui/dialogs/SyncNotification;)Lfi/polar/mclaren/ui/dialogs/SyncNotification;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;
    .param p1, "x1"    # Lfi/polar/mclaren/ui/dialogs/SyncNotification;

    .prologue
    .line 78
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication;->mSyncDlg:Lfi/polar/mclaren/ui/dialogs/SyncNotification;

    return-object p1
.end method

.method static synthetic access$700(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/mclaren/activities/McLarenActivity;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    return-object v0
.end method

.method static synthetic access$800(Lfi/polar/mclaren/McLarenApplication;)Lfi/polar/polarmathadt/LocationDataCalculator;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    return-object v0
.end method

.method static synthetic access$900(Lfi/polar/mclaren/McLarenApplication;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/McLarenApplication;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lfi/polar/mclaren/McLarenApplication;->writeNmeaMessageToFile(Ljava/lang/String;)V

    return-void
.end method

.method private closeAltitudeRecording()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 911
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibratedAltOut:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    iput-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibratedAltOut:Ljava/io/FileOutputStream;

    .line 918
    :try_start_1
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mUnCalibratedAltOut:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 922
    :goto_1
    iput-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mUnCalibratedAltOut:Ljava/io/FileOutputStream;

    .line 923
    return-void

    .line 912
    :catch_0
    move-exception v0

    .line 913
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 919
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 920
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private closeBarometerWriter()V
    .locals 2

    .prologue
    .line 936
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mBarometerOut:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mBarometerOut:Ljava/io/FileOutputStream;

    .line 941
    return-void

    .line 937
    :catch_0
    move-exception v0

    .line 938
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private closeNmeaWriter()V
    .locals 2

    .prologue
    .line 927
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mNmeaOut:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mNmeaOut:Ljava/io/FileOutputStream;

    .line 932
    return-void

    .line 928
    :catch_0
    move-exception v0

    .line 929
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private closeSpeed()V
    .locals 2

    .prologue
    .line 902
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mSpeedOut:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mSpeedOut:Ljava/io/FileOutputStream;

    .line 907
    return-void

    .line 903
    :catch_0
    move-exception v0

    .line 904
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lfi/polar/mclaren/McLarenApplication;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lfi/polar/mclaren/McLarenApplication;->sContext:Lfi/polar/mclaren/McLarenApplication;

    return-object v0
.end method

.method private init()V
    .locals 7

    .prologue
    .line 629
    const-string v3, "--> McLarenApplication.init()"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0}, Lfi/polar/mclaren/McLarenApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "location_providers_allowed"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    .local v0, "before":Ljava/lang/String;
    const-string v3, "%s,%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    const-string v6, "gps"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 638
    .local v2, "newSet":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lfi/polar/mclaren/McLarenApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "location_providers_allowed"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_0
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v3}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeAltitude()V

    .line 646
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v3}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeDistanceAndSpeed()V

    .line 647
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication;->mTempLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v3}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeAltitude()V

    .line 648
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication;->mTempLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    invoke-virtual {v3}, Lfi/polar/polarmathadt/LocationDataCalculator;->initializeDistanceAndSpeed()V

    .line 651
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    .line 652
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    .line 653
    invoke-virtual {p0}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lfi/polar/mclaren/utils/UIUtils;->TITLEBAR_HEIGHT:I

    .line 657
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "/U/0/MAP/0/"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/FileManager;->exists(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 659
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "/U/0/MAP/0/"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/FileManager;->createFolders(Ljava/io/File;)V

    .line 660
    invoke-virtual {p0}, Lfi/polar/mclaren/McLarenApplication;->writeMapInfoBpb()V

    .line 663
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 664
    .local v1, "filter":Landroid/content/IntentFilter;
    const-class v3, Lfi/polar/mclaren/events/MyNmeaEvent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 665
    const-class v3, Lfi/polar/mclaren/events/MyBarometerEvent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 666
    sget-object v3, Lfi/polar/mclaren/McLarenApplication;->sContext:Lfi/polar/mclaren/McLarenApplication;

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Lfi/polar/mclaren/McLarenApplication$6;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/McLarenApplication$6;-><init>(Lfi/polar/mclaren/McLarenApplication;)V

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 755
    invoke-static {p0}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->createInstance(Landroid/app/Application;)V

    .line 757
    invoke-virtual {p0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    .line 758
    invoke-direct {p0}, Lfi/polar/mclaren/McLarenApplication;->setRNDISup()V

    .line 759
    const-string v3, "<-- McLarenApplication.init()"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 760
    return-void

    .line 641
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private initBleSensorManager()V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->start()V

    .line 204
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->initBleAdapter()V

    .line 205
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateSensorsConnectivity()V

    .line 206
    return-void
.end method

.method private removeDeviceHandlerCallbacks()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mDeviceDataHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mDeviceDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    invoke-virtual {p0}, Lfi/polar/mclaren/McLarenApplication;->initPFTPRegister()V

    .line 211
    return-void
.end method

.method private setRNDISup()V
    .locals 3

    .prologue
    .line 324
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "sh /data/data/fi.polar.mclaren/files/ifaceup.sh"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 325
    .local v0, "p":Ljava/lang/Process;
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .end local v0    # "p":Ljava/lang/Process;
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private writeBarometerToFile(F)V
    .locals 4
    .param p1, "barometer"    # F

    .prologue
    .line 957
    iget-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mRecordingNmea:Z

    if-nez v2, :cond_0

    .line 967
    :goto_0
    return-void

    .line 961
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 962
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mBarometerOut:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 963
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mBarometerOut:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 964
    .end local v1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 965
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private writeCalibratedAltitude(D)V
    .locals 5
    .param p1, "altitude"    # D

    .prologue
    .line 983
    iget-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mRecordingNmea:Z

    if-nez v2, :cond_0

    .line 993
    :goto_0
    return-void

    .line 987
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 988
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibratedAltOut:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 989
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibratedAltOut:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 990
    .end local v1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 991
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private writeDeviceBpb()V
    .locals 5

    .prologue
    .line 221
    const-string v3, "Write DEVICE.BPB"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 222
    new-instance v0, Lfi/polar/mclaren/data/models/DeviceModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/DeviceModel;-><init>()V

    .line 223
    .local v0, "device":Lfi/polar/mclaren/data/models/DeviceModel;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->INTERNAL_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 224
    .local v1, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v3, Lfi/polar/mclaren/data/models/DeviceModel;

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DeviceModel;

    .line 225
    .local v2, "savedDevice":Lfi/polar/mclaren/data/models/DeviceModel;
    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/models/DeviceModel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v3

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceModel;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/FileManager;->exists(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 226
    :cond_0
    const-string v3, "Device has changed => creating new DEVICE.BPB"

    invoke-static {v3}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DataEntity;->reset()V

    .line 228
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/models/DeviceModel;->setDirty(Z)V

    .line 229
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/DataEntity;->addDataModel(Lfi/polar/mclaren/data/models/DataModel;)V

    .line 230
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 232
    :cond_1
    return-void
.end method

.method private writeNmeaMessageToFile(Ljava/lang/String;)V
    .locals 4
    .param p1, "nmea"    # Ljava/lang/String;

    .prologue
    .line 944
    iget-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mRecordingNmea:Z

    if-nez v2, :cond_0

    .line 954
    :goto_0
    return-void

    .line 948
    :cond_0
    move-object v1, p1

    .line 949
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mNmeaOut:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 950
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mNmeaOut:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    .line 952
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private writeSpeed(D)V
    .locals 5
    .param p1, "speed"    # D

    .prologue
    .line 970
    iget-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mRecordingNmea:Z

    if-nez v2, :cond_0

    .line 980
    :goto_0
    return-void

    .line 974
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 975
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mSpeedOut:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 976
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mSpeedOut:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 977
    .end local v1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 978
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private writeUnCalibratedAltitude(D)V
    .locals 5
    .param p1, "altitude"    # D

    .prologue
    .line 996
    iget-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mRecordingNmea:Z

    if-nez v2, :cond_0

    .line 1006
    :goto_0
    return-void

    .line 1000
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1001
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mUnCalibratedAltOut:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 1002
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mUnCalibratedAltOut:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1003
    .end local v1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1004
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;

    .prologue
    .line 508
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    :cond_0
    instance-of v0, p1, Lfi/polar/mclaren/activities/McLarenActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 512
    check-cast v0, Lfi/polar/mclaren/activities/McLarenActivity;

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    .line 514
    :cond_1
    instance-of v0, p1, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mRecorder:Lfi/polar/mclaren/data/ExerciseRecorder;

    check-cast p1, Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;

    .end local p1    # "listener":Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/ExerciseRecorder;->setListener(Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;)V

    .line 517
    :cond_2
    return-void
.end method

.method public getActivity()Lfi/polar/mclaren/activities/McLarenActivity;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    return-object v0
.end method

.method public getAltitudeCalibrationReferenceValue()F
    .locals 1

    .prologue
    .line 788
    iget v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLastAltitudeCalibrationReferenceValue:F

    return v0
.end method

.method public getAltitudeCalibrationState()I
    .locals 1

    .prologue
    .line 792
    iget v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationState:I

    return v0
.end method

.method public getGenPrefsLang()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1024
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    const-class v2, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    .line 1026
    .local v0, "genPrefs":Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getLanguage()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLangCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationDataCalculator()Lfi/polar/polarmathadt/LocationDataCalculator;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    return-object v0
.end method

.method public getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;
    .locals 3

    .prologue
    .line 610
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mRecorder:Lfi/polar/mclaren/data/ExerciseRecorder;

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Lfi/polar/mclaren/data/ExerciseRecorder;

    sget-object v1, Lfi/polar/mclaren/McLarenApplication;->sContext:Lfi/polar/mclaren/McLarenApplication;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/ExerciseRecorder;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lfi/polar/mclaren/data/ExerciseRecorder$ExerciseRecorderListener;)V

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mRecorder:Lfi/polar/mclaren/data/ExerciseRecorder;

    .line 613
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mRecorder:Lfi/polar/mclaren/data/ExerciseRecorder;

    return-object v0
.end method

.method public getShowBatteryNotification()Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lfi/polar/mclaren/McLarenApplication;->mShowBatteryNotification:Z

    return v0
.end method

.method public getTempLocationDataCalculator()Lfi/polar/polarmathadt/LocationDataCalculator;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mTempLocationDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    return-object v0
.end method

.method public handleLowBatteryAndSaveExercise()V
    .locals 2

    .prologue
    .line 1009
    invoke-virtual {p0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/ExerciseRecorder;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lfi/polar/mclaren/McLarenApplication;->getRecorder()Lfi/polar/mclaren/data/ExerciseRecorder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/ExerciseRecorder;->stop(Z)V

    .line 1011
    invoke-virtual {p0}, Lfi/polar/mclaren/McLarenApplication;->shutdown()V

    .line 1013
    :cond_0
    return-void
.end method

.method public hideSyncNotification()V
    .locals 3

    .prologue
    .line 302
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    new-instance v2, Lfi/polar/mclaren/McLarenApplication$4;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/McLarenApplication$4;-><init>(Lfi/polar/mclaren/McLarenApplication;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/activities/McLarenActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public initPFTPRegister()V
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lfi/polar/mclaren/McLarenApplication;->mDetector:Lfi/polar/mclaren/connections/USBConnectionDetector;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lfi/polar/mclaren/connections/USBConnectionDetector;

    sget-object v1, Lfi/polar/mclaren/McLarenApplication;->sContext:Lfi/polar/mclaren/McLarenApplication;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/connections/USBConnectionDetector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfi/polar/mclaren/McLarenApplication;->mDetector:Lfi/polar/mclaren/connections/USBConnectionDetector;

    .line 393
    sget-object v0, Lfi/polar/mclaren/McLarenApplication;->mDetector:Lfi/polar/mclaren/connections/USBConnectionDetector;

    invoke-virtual {v0}, Lfi/polar/mclaren/connections/USBConnectionDetector;->registerReceiver()V

    .line 394
    sget-object v0, Lfi/polar/mclaren/McLarenApplication;->mDetector:Lfi/polar/mclaren/connections/USBConnectionDetector;

    invoke-virtual {v0}, Lfi/polar/mclaren/connections/USBConnectionDetector;->registerBatteryReceiver()V

    .line 396
    :cond_0
    return-void
.end method

.method public isAutoPowerOffEnabled()Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lfi/polar/mclaren/McLarenApplication;->mAutoPowerOff:Z

    return v0
.end method

.method public isBleConnectionAllowed()Z
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    instance-of v0, v0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    instance-of v0, v0, Lfi/polar/mclaren/activities/ScanningActivity;

    if-eqz v0, :cond_1

    .line 1018
    :cond_0
    const/4 v0, 0x0

    .line 1020
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isReadingDemoData()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 818
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataReader:Lfi/polar/mclaren/utils/FastDataReader;

    if-nez v1, :cond_1

    .line 823
    :cond_0
    :goto_0
    return v0

    .line 820
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataReader:Lfi/polar/mclaren/utils/FastDataReader;

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/FastDataReader;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isRecordingFastData()Z
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataRecorder:Lfi/polar/mclaren/utils/FastDataRecorder;

    if-nez v0, :cond_0

    .line 811
    const/4 v0, 0x0

    .line 813
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isRecordingNmea()Z
    .locals 1

    .prologue
    .line 889
    iget-boolean v0, p0, Lfi/polar/mclaren/McLarenApplication;->mRecordingNmea:Z

    return v0
.end method

.method public isSyncAllowed()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    instance-of v0, v0, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSyncDialogVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mSyncDlg:Lfi/polar/mclaren/ui/dialogs/SyncNotification;

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mSyncDlg:Lfi/polar/mclaren/ui/dialogs/SyncNotification;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/dialogs/SyncNotification;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public keepAlive()V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/McLarenApplication;->mMinuteCount:I

    .line 501
    return-void
.end method

.method public onCreate()V
    .locals 8

    .prologue
    .line 331
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 333
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    .line 334
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    .line 336
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    const-class v4, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    .line 339
    .local v0, "genPrefs":Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/McLarenApplication;->setLanguage(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/mclaren/data/models/ErrorLogModel;->register(Ljava/lang/Thread;)V

    .line 344
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DataEntityManager;->isFirstTimeUse()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 346
    const-class v3, Lfi/polar/mclaren/activities/FirstTimeUse;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/McLarenApplication;->startActivity(Ljava/lang/Class;)V

    .line 359
    :cond_0
    :goto_0
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication;->mDeviceDataHandler:Landroid/os/Handler;

    iget-object v4, p0, Lfi/polar/mclaren/McLarenApplication;->mDeviceDataRunnable:Ljava/lang/Runnable;

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    invoke-direct {p0}, Lfi/polar/mclaren/McLarenApplication;->init()V

    .line 362
    return-void

    .line 349
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    const-class v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 351
    .local v2, "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getPinCodeSetting()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 354
    .local v1, "options":Landroid/os/Bundle;
    const-string v3, "PINACTIVITY"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    const-class v3, Lfi/polar/mclaren/activities/EnterPinActivity;

    invoke-virtual {p0, v3, v1}, Lfi/polar/mclaren/McLarenApplication;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public removeListener(Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;

    .prologue
    .line 524
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 525
    return-void
.end method

.method public resetSkipCalibrating()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1037
    iput-boolean v0, p0, Lfi/polar/mclaren/McLarenApplication;->mSkipCalibrating:Z

    .line 1038
    iput-boolean v0, p0, Lfi/polar/mclaren/McLarenApplication;->mSensorsCalibrating:Z

    .line 1039
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->dismiss()V

    .line 1041
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    .line 1043
    :cond_0
    return-void
.end method

.method public sensorsCalibrated(Z)V
    .locals 5
    .param p1, "succeed"    # Z

    .prologue
    const/4 v4, 0x0

    .line 1080
    iput-boolean v4, p0, Lfi/polar/mclaren/McLarenApplication;->mSensorsCalibrating:Z

    .line 1081
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    if-eqz v2, :cond_0

    .line 1082
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->dismiss()V

    .line 1084
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    .line 1085
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1086
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz p1, :cond_1

    .line 1087
    const-string v2, "NotificationkeyText"

    const v3, 0x7f0800e0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1093
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->setPowerSensorCalibrationStatus(Z)V

    .line 1096
    :try_start_0
    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    new-instance v3, Lfi/polar/mclaren/McLarenApplication$8;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/McLarenApplication$8;-><init>(Lfi/polar/mclaren/McLarenApplication;)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/activities/McLarenActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :goto_1
    sget-object v2, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {p0, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    .line 1115
    return-void

    .line 1090
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mSkipCalibrating:Z

    .line 1091
    const-string v2, "NotificationkeyText"

    const v3, 0x7f0800df

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1111
    :catch_0
    move-exception v1

    .line 1112
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setAutoPowerOff(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    const/4 v2, 0x0

    .line 472
    iget-boolean v1, p0, Lfi/polar/mclaren/McLarenApplication;->mAutoPowerOff:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 473
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/mclaren/McLarenApplication;->mAutoPowerOff:Z

    .line 474
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 475
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 476
    sget-object v1, Lfi/polar/mclaren/McLarenApplication;->sContext:Lfi/polar/mclaren/McLarenApplication;

    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mAutoPowerOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 486
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-boolean v1, p0, Lfi/polar/mclaren/McLarenApplication;->mAutoPowerOff:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 478
    iput-boolean v2, p0, Lfi/polar/mclaren/McLarenApplication;->mAutoPowerOff:Z

    .line 479
    iput v2, p0, Lfi/polar/mclaren/McLarenApplication;->mMinuteCount:I

    .line 481
    :try_start_0
    sget-object v1, Lfi/polar/mclaren/McLarenApplication;->sContext:Lfi/polar/mclaren/McLarenApplication;

    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mAutoPowerOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/McLarenApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2
    .param p1, "langCode"    # Ljava/lang/String;

    .prologue
    .line 424
    invoke-static {p1}, Lfi/polar/mclaren/utils/UIUtils;->isAllowedLanguageCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication;->mLangCode:Ljava/lang/String;

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Language code changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 433
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLangCode:Ljava/lang/String;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/DataUtils;->saveLocalizedBikeNames(Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLangCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    const-string v0, "en"

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLangCode:Ljava/lang/String;

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong language code changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setManualAltitudeCalibrationValue(Ljava/lang/Float;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Float;

    .prologue
    .line 775
    iput-object p1, p0, Lfi/polar/mclaren/McLarenApplication;->mManualAltitudeCalibrationValue:Ljava/lang/Float;

    .line 776
    const-string v0, "CALIB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "manually calibrating with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/McLarenApplication;->mManualAltitudeCalibrationValue:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLocaltionDataCalculator:Lfi/polar/polarmathadt/LocationDataCalculator;

    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mManualAltitudeCalibrationValue:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarmathadt/LocationDataCalculator;->handleManualCalibration(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mManualAltitudeCalibrationValue:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/McLarenApplication;->mLastAltitudeCalibrationReferenceValue:F

    .line 779
    const-string v0, "CALIB"

    const-string v1, "manual calibrating accepted by plib"

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_0
    return-void
.end method

.method public setShowBatteryNotification(Z)V
    .locals 0
    .param p1, "val"    # Z

    .prologue
    .line 619
    iput-boolean p1, p0, Lfi/polar/mclaren/McLarenApplication;->mShowBatteryNotification:Z

    .line 620
    return-void
.end method

.method public showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "type"    # Lfi/polar/mclaren/utils/Constants$NotificationType;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 534
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    new-instance v2, Lfi/polar/mclaren/McLarenApplication$5;

    invoke-direct {v2, p0, p1, p2}, Lfi/polar/mclaren/McLarenApplication$5;-><init>(Lfi/polar/mclaren/McLarenApplication;Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/activities/McLarenActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :goto_0
    return-void

    .line 600
    :catch_0
    move-exception v0

    .line 601
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public showSyncNotification()V
    .locals 3

    .prologue
    .line 272
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    if-eqz v1, :cond_0

    .line 274
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->dismiss()V

    .line 275
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    new-instance v2, Lfi/polar/mclaren/McLarenApplication$3;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/McLarenApplication$3;-><init>(Lfi/polar/mclaren/McLarenApplication;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/activities/McLarenActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    :goto_1
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 295
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 296
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public shutdown()V
    .locals 5

    .prologue
    .line 449
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication;->mListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;

    .line 450
    .local v1, "listener":Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;
    invoke-interface {v1}, Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;->onAppExit()V

    goto :goto_0

    .line 454
    .end local v1    # "listener":Lfi/polar/mclaren/McLarenApplication$McLarenApplicationListener;
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->close()V

    .line 456
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication;->mLogger:Ljava/lang/Process;

    if-eqz v3, :cond_1

    .line 457
    iget-object v3, p0, Lfi/polar/mclaren/McLarenApplication;->mLogger:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 461
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.ACTION_REQUEST_SHUTDOWN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    .local v2, "shutdownIntent":Landroid/content/Intent;
    const-string v3, "android.intent.extra.KEY_CONFIRM"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 464
    sget-object v3, Lfi/polar/mclaren/McLarenApplication;->sContext:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/McLarenApplication;->startActivity(Landroid/content/Intent;)V

    .line 465
    return-void
.end method

.method public skipCalibrating()Z
    .locals 1

    .prologue
    .line 1033
    iget-boolean v0, p0, Lfi/polar/mclaren/McLarenApplication;->mSkipCalibrating:Z

    return v0
.end method

.method public startActivity(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    .local p1, "activity":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfi/polar/mclaren/McLarenApplication;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 375
    return-void
.end method

.method public startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 378
    .local p1, "activity":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/mclaren/McLarenApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x10014000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    if-eqz p2, :cond_0

    .line 384
    sget-object v1, Lfi/polar/mclaren/McLarenApplication;->sContext:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v1, v0, p2}, Lfi/polar/mclaren/McLarenApplication;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    sget-object v1, Lfi/polar/mclaren/McLarenApplication;->sContext:Lfi/polar/mclaren/McLarenApplication;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/McLarenApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startFastDataRecord()V
    .locals 2

    .prologue
    .line 851
    :try_start_0
    new-instance v1, Lfi/polar/mclaren/utils/FastDataRecorder;

    invoke-direct {v1}, Lfi/polar/mclaren/utils/FastDataRecorder;-><init>()V

    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataRecorder:Lfi/polar/mclaren/utils/FastDataRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :goto_0
    return-void

    .line 852
    :catch_0
    move-exception v0

    .line 853
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataRecorder:Lfi/polar/mclaren/utils/FastDataRecorder;

    goto :goto_0
.end method

.method public startLogging()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public startPowerSensorCalibration()V
    .locals 1

    .prologue
    .line 1046
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/McLarenApplication;->startPowerSensorCalibration(Z)V

    .line 1047
    return-void
.end method

.method public startPowerSensorCalibration(Z)V
    .locals 2
    .param p1, "isManualCall"    # Z

    .prologue
    .line 1050
    invoke-virtual {p0}, Lfi/polar/mclaren/McLarenApplication;->isSyncDialogVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1077
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lfi/polar/mclaren/McLarenApplication;->mSensorsCalibrating:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfi/polar/mclaren/McLarenApplication;->mSkipCalibrating:Z

    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    iget-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mCurrentActivity:Lfi/polar/mclaren/activities/McLarenActivity;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    .line 1059
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    new-instance v1, Lfi/polar/mclaren/McLarenApplication$7;

    invoke-direct {v1, p0, p1}, Lfi/polar/mclaren/McLarenApplication$7;-><init>(Lfi/polar/mclaren/McLarenApplication;Z)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 1076
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibrationDialog:Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/CalibratePedalsDialog;->show()V

    goto :goto_0
.end method

.method public startReadDemoData()V
    .locals 2

    .prologue
    .line 829
    :try_start_0
    new-instance v1, Lfi/polar/mclaren/utils/FastDataReader;

    invoke-direct {v1}, Lfi/polar/mclaren/utils/FastDataReader;-><init>()V

    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataReader:Lfi/polar/mclaren/utils/FastDataReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :goto_0
    return-void

    .line 830
    :catch_0
    move-exception v0

    .line 831
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 832
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataReader:Lfi/polar/mclaren/utils/FastDataReader;

    goto :goto_0
.end method

.method public startRecordingNmeaAndBarometer()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 868
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v6

    const-string v7, "nmea.txt"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .local v3, "nmeaFile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v6

    const-string v7, "baro.txt"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .local v0, "baroFile":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v6

    const-string v7, "calib_alt.txt"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .local v1, "calibratedAltitude":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v6

    const-string v7, "uncalib_alt.txt"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .local v5, "uncalibratedAltitude":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/FileManager;->getRootFolder()Ljava/lang/String;

    move-result-object v6

    const-string v7, "speed.txt"

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .local v4, "speed":Ljava/io/File;
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v6, p0, Lfi/polar/mclaren/McLarenApplication;->mNmeaOut:Ljava/io/FileOutputStream;

    .line 876
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v6, p0, Lfi/polar/mclaren/McLarenApplication;->mBarometerOut:Ljava/io/FileOutputStream;

    .line 877
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v6, p0, Lfi/polar/mclaren/McLarenApplication;->mCalibratedAltOut:Ljava/io/FileOutputStream;

    .line 878
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v6, p0, Lfi/polar/mclaren/McLarenApplication;->mUnCalibratedAltOut:Ljava/io/FileOutputStream;

    .line 879
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v6, p0, Lfi/polar/mclaren/McLarenApplication;->mSpeedOut:Ljava/io/FileOutputStream;

    .line 881
    const/4 v6, 0x1

    iput-boolean v6, p0, Lfi/polar/mclaren/McLarenApplication;->mRecordingNmea:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    .end local v0    # "baroFile":Ljava/io/File;
    .end local v1    # "calibratedAltitude":Ljava/io/File;
    .end local v3    # "nmeaFile":Ljava/io/File;
    .end local v4    # "speed":Ljava/io/File;
    .end local v5    # "uncalibratedAltitude":Ljava/io/File;
    :goto_0
    return-void

    .line 882
    :catch_0
    move-exception v2

    .line 883
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 884
    iput-boolean v8, p0, Lfi/polar/mclaren/McLarenApplication;->mRecordingNmea:Z

    goto :goto_0
.end method

.method public startSelftest()V
    .locals 3

    .prologue
    .line 367
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "am start -n fi.polar.mclarenselftest/.tests.MainActivity"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public stopFastDataRecord()V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataRecorder:Lfi/polar/mclaren/utils/FastDataRecorder;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataRecorder:Lfi/polar/mclaren/utils/FastDataRecorder;

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/FastDataRecorder;->stopRedording()V

    .line 861
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataRecorder:Lfi/polar/mclaren/utils/FastDataRecorder;

    .line 862
    return-void
.end method

.method public stopReadFastData()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataReader:Lfi/polar/mclaren/utils/FastDataReader;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataReader:Lfi/polar/mclaren/utils/FastDataReader;

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/FastDataReader;->stopReading()V

    .line 840
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataReader:Lfi/polar/mclaren/utils/FastDataReader;

    .line 841
    return-void
.end method

.method public stopRecordingNmeaAndBarometer()V
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/McLarenApplication;->mRecordingNmea:Z

    .line 894
    invoke-direct {p0}, Lfi/polar/mclaren/McLarenApplication;->closeBarometerWriter()V

    .line 895
    invoke-direct {p0}, Lfi/polar/mclaren/McLarenApplication;->closeNmeaWriter()V

    .line 896
    invoke-direct {p0}, Lfi/polar/mclaren/McLarenApplication;->closeSpeed()V

    .line 897
    invoke-direct {p0}, Lfi/polar/mclaren/McLarenApplication;->closeAltitudeRecording()V

    .line 898
    return-void
.end method

.method public writeFastData([BLfi/polar/mclaren/utils/Constants$PowerPedalSide;Lfi/polar/mclaren/utils/FastDataRecorder$DataType;)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .param p3, "type"    # Lfi/polar/mclaren/utils/FastDataRecorder$DataType;

    .prologue
    .line 844
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataRecorder:Lfi/polar/mclaren/utils/FastDataRecorder;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lfi/polar/mclaren/McLarenApplication;->mFastDataRecorder:Lfi/polar/mclaren/utils/FastDataRecorder;

    invoke-virtual {v0, p1, p2, p3}, Lfi/polar/mclaren/utils/FastDataRecorder;->writeData([BLfi/polar/mclaren/utils/Constants$PowerPedalSide;Lfi/polar/mclaren/utils/FastDataRecorder$DataType;)V

    .line 847
    :cond_0
    return-void
.end method

.method public writeMapInfoBpb()V
    .locals 3

    .prologue
    .line 213
    const-string v1, "Write MAPINFO.BPB"

    invoke-static {v1}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->MAP_PROTO:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 218
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 219
    return-void
.end method
