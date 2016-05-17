.class public final Ldata/Usagecnt$PbUsageCounters;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Usagecnt.java"

# interfaces
.implements Ldata/Usagecnt$PbUsageCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Usagecnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUsageCounters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/Usagecnt$PbUsageCounters$Builder;
    }
.end annotation


# static fields
.field public static final ACT_HIST_VIEW_CTR_FIELD_NUMBER:I = 0x2

.field public static final ALARM_SET_CTR_FIELD_NUMBER:I = 0x15

.field public static final AUTOSTART_CTR_FIELD_NUMBER:I = 0x28

.field public static final BACKLIGHT_CTR_FIELD_NUMBER:I = 0x5

.field public static final BATT_LOW_MSG_CTR_FIELD_NUMBER:I = 0x11

.field public static final COAHCING_MSG_CTR_FIELD_NUMBER:I = 0x6

.field public static final COUNTDOWNTIMER_CTR_FIELD_NUMBER:I = 0x21

.field public static final DUR_EXE_TIME_CTR_FIELD_NUMBER:I = 0x9

.field public static final EXERCISES_CTR_FIELD_NUMBER:I = 0x8

.field public static final EXE_CONTINUED_CTR_FIELD_NUMBER:I = 0x7

.field public static final EXE_DISTANCE_COUNTER_FIELD_NUMBER:I = 0x2a

.field public static final EXE_HIST_VIEW_CTR_FIELD_NUMBER:I = 0x1

.field public static final FIRMW_FAILS_CTR_FIELD_NUMBER:I = 0x10

.field public static final FIRMW_SUCCESS_CTR_FIELD_NUMBER:I = 0xf

.field public static final FIT_TESTS_CTR_FIELD_NUMBER:I = 0x12

.field public static final GPS_EXE_CTR_FIELD_NUMBER:I = 0x29

.field public static final GROUP_EXES_CTR_FIELD_NUMBER:I = 0xd

.field public static final GROUP_EXE_PROF_CHANGE_CTR_FIELD_NUMBER:I = 0x1e

.field public static final GROUP_EXE_PROF_VIEW_CTR_FIELD_NUMBER:I = 0x19

.field public static final HR_SENSOR_MISSING_CTR_FIELD_NUMBER:I = 0x14

.field public static final JOGGING_EXES_CTR_FIELD_NUMBER:I = 0xb

.field public static final JOGGING_PROF_CHANGE_CTR_FIELD_NUMBER:I = 0x1c

.field public static final JOGGING_PROF_VIEW_CTR_FIELD_NUMBER:I = 0x17

.field public static final OTHER_SP_EXES_CTR_FIELD_NUMBER:I = 0xe

.field public static final OTHER_SP_PROF_CHANGE_CTR_FIELD_NUMBER:I = 0x1f

.field public static final OTHER_SP_PROF_VIEW_CTR_FIELD_NUMBER:I = 0x1a

.field public static final PC_CONNECTS_CTR_FIELD_NUMBER:I = 0x20

.field public static final RUNNING_EXES_CTR_FIELD_NUMBER:I = 0xc

.field public static final RUNNING_PROF_CHANGE_CTR_FIELD_NUMBER:I = 0x1d

.field public static final RUNNING_PROF_VIEW_CTR_FIELD_NUMBER:I = 0x18

.field public static final SENSOR_MISSING_MSG_CTR_FIELD_NUMBER:I = 0x25

.field public static final SENSOR_PAIRING_CTR_FIELD_NUMBER:I = 0x13

.field public static final SENSOR_PAIR_BIKE_CADENCE_CTR_FIELD_NUMBER:I = 0x23

.field public static final SENSOR_PAIR_HR_CTR_FIELD_NUMBER:I = 0x24

.field public static final SENSOR_PAIR_STRIDE_CTR_FIELD_NUMBER:I = 0x22

.field public static final TOTALS_VIEW_CTR_FIELD_NUMBER:I = 0x4

.field public static final TRAINING_PROGRAM_STARTED_CTR_FIELD_NUMBER:I = 0x27

.field public static final TRAINING_PROGRAM_TRANSFERED_CTR_FIELD_NUMBER:I = 0x26

.field public static final WALKING_EXES_CTR_FIELD_NUMBER:I = 0xa

.field public static final WALKING_PROF_CHANGE_CTR_FIELD_NUMBER:I = 0x1b

.field public static final WALKING_PROF_VIEW_CTR_FIELD_NUMBER:I = 0x16

.field public static final WEEK_SUMM_VIEW_CTR_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Ldata/Usagecnt$PbUsageCounters;

.field private static final serialVersionUID:J


# instance fields
.field private actHistViewCtr_:I

.field private alarmSetCtr_:I

.field private autostartCtr_:I

.field private backlightCtr_:I

.field private battLowMsgCtr_:I

.field private bitField0_:I

.field private bitField1_:I

.field private coahcingMsgCtr_:I

.field private countdowntimerCtr_:I

.field private durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private exeContinuedCtr_:I

.field private exeDistanceCounter_:F

.field private exeHistViewCtr_:I

.field private exercisesCtr_:I

.field private firmwFailsCtr_:I

.field private firmwSuccessCtr_:I

.field private fitTestsCtr_:I

.field private gpsExeCtr_:I

.field private groupExeProfChangeCtr_:I

.field private groupExeProfViewCtr_:I

.field private groupExesCtr_:I

.field private hrSensorMissingCtr_:I

.field private joggingExesCtr_:I

.field private joggingProfChangeCtr_:I

.field private joggingProfViewCtr_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private otherSpExesCtr_:I

.field private otherSpProfChangeCtr_:I

.field private otherSpProfViewCtr_:I

.field private pcConnectsCtr_:I

.field private runningExesCtr_:I

.field private runningProfChangeCtr_:I

.field private runningProfViewCtr_:I

.field private sensorMissingMsgCtr_:I

.field private sensorPairBikeCadenceCtr_:I

.field private sensorPairHrCtr_:I

.field private sensorPairStrideCtr_:I

.field private sensorPairingCtr_:I

.field private totalsViewCtr_:I

.field private trainingProgramStartedCtr_:I

.field private trainingProgramTransferedCtr_:I

.field private walkingExesCtr_:I

.field private walkingProfChangeCtr_:I

.field private walkingProfViewCtr_:I

.field private weekSummViewCtr_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2770
    new-instance v0, Ldata/Usagecnt$PbUsageCounters;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldata/Usagecnt$PbUsageCounters;-><init>(Z)V

    sput-object v0, Ldata/Usagecnt$PbUsageCounters;->defaultInstance:Ldata/Usagecnt$PbUsageCounters;

    .line 2771
    sget-object v0, Ldata/Usagecnt$PbUsageCounters;->defaultInstance:Ldata/Usagecnt$PbUsageCounters;

    invoke-direct {v0}, Ldata/Usagecnt$PbUsageCounters;->initFields()V

    .line 2772
    return-void
.end method

.method private constructor <init>(Ldata/Usagecnt$PbUsageCounters$Builder;)V
    .locals 1
    .param p1, "builder"    # Ldata/Usagecnt$PbUsageCounters$Builder;

    .prologue
    const/4 v0, -0x1

    .line 188
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 680
    iput-byte v0, p0, Ldata/Usagecnt$PbUsageCounters;->memoizedIsInitialized:B

    .line 821
    iput v0, p0, Ldata/Usagecnt$PbUsageCounters;->memoizedSerializedSize:I

    .line 189
    return-void
.end method

.method synthetic constructor <init>(Ldata/Usagecnt$PbUsageCounters$Builder;Ldata/Usagecnt$1;)V
    .locals 0
    .param p1, "x0"    # Ldata/Usagecnt$PbUsageCounters$Builder;
    .param p2, "x1"    # Ldata/Usagecnt$1;

    .prologue
    .line 183
    invoke-direct {p0, p1}, Ldata/Usagecnt$PbUsageCounters;-><init>(Ldata/Usagecnt$PbUsageCounters$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 190
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 680
    iput-byte v0, p0, Ldata/Usagecnt$PbUsageCounters;->memoizedIsInitialized:B

    .line 821
    iput v0, p0, Ldata/Usagecnt$PbUsageCounters;->memoizedSerializedSize:I

    .line 190
    return-void
.end method

.method static synthetic access$1002(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->totalsViewCtr_:I

    return p1
.end method

.method static synthetic access$1102(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->backlightCtr_:I

    return p1
.end method

.method static synthetic access$1202(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->coahcingMsgCtr_:I

    return p1
.end method

.method static synthetic access$1302(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->exeContinuedCtr_:I

    return p1
.end method

.method static synthetic access$1402(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->exercisesCtr_:I

    return p1
.end method

.method static synthetic access$1502(Ldata/Usagecnt$PbUsageCounters;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 183
    iput-object p1, p0, Ldata/Usagecnt$PbUsageCounters;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$1602(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->walkingExesCtr_:I

    return p1
.end method

.method static synthetic access$1702(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->joggingExesCtr_:I

    return p1
.end method

.method static synthetic access$1802(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->runningExesCtr_:I

    return p1
.end method

.method static synthetic access$1902(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->groupExesCtr_:I

    return p1
.end method

.method static synthetic access$2002(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpExesCtr_:I

    return p1
.end method

.method static synthetic access$2102(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->firmwSuccessCtr_:I

    return p1
.end method

.method static synthetic access$2202(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->firmwFailsCtr_:I

    return p1
.end method

.method static synthetic access$2302(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->battLowMsgCtr_:I

    return p1
.end method

.method static synthetic access$2402(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->fitTestsCtr_:I

    return p1
.end method

.method static synthetic access$2502(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairingCtr_:I

    return p1
.end method

.method static synthetic access$2602(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->hrSensorMissingCtr_:I

    return p1
.end method

.method static synthetic access$2702(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->alarmSetCtr_:I

    return p1
.end method

.method static synthetic access$2802(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->walkingProfViewCtr_:I

    return p1
.end method

.method static synthetic access$2902(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->joggingProfViewCtr_:I

    return p1
.end method

.method static synthetic access$3002(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->runningProfViewCtr_:I

    return p1
.end method

.method static synthetic access$3102(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->groupExeProfViewCtr_:I

    return p1
.end method

.method static synthetic access$3202(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpProfViewCtr_:I

    return p1
.end method

.method static synthetic access$3302(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->walkingProfChangeCtr_:I

    return p1
.end method

.method static synthetic access$3402(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->joggingProfChangeCtr_:I

    return p1
.end method

.method static synthetic access$3502(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->runningProfChangeCtr_:I

    return p1
.end method

.method static synthetic access$3602(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->groupExeProfChangeCtr_:I

    return p1
.end method

.method static synthetic access$3702(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpProfChangeCtr_:I

    return p1
.end method

.method static synthetic access$3802(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->pcConnectsCtr_:I

    return p1
.end method

.method static synthetic access$3902(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->countdowntimerCtr_:I

    return p1
.end method

.method static synthetic access$4002(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairStrideCtr_:I

    return p1
.end method

.method static synthetic access$4102(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairBikeCadenceCtr_:I

    return p1
.end method

.method static synthetic access$4202(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairHrCtr_:I

    return p1
.end method

.method static synthetic access$4302(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorMissingMsgCtr_:I

    return p1
.end method

.method static synthetic access$4402(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->trainingProgramTransferedCtr_:I

    return p1
.end method

.method static synthetic access$4502(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->trainingProgramStartedCtr_:I

    return p1
.end method

.method static synthetic access$4602(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->autostartCtr_:I

    return p1
.end method

.method static synthetic access$4702(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->gpsExeCtr_:I

    return p1
.end method

.method static synthetic access$4802(Ldata/Usagecnt$PbUsageCounters;F)F
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # F

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->exeDistanceCounter_:F

    return p1
.end method

.method static synthetic access$4902(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 183
    sget-boolean v0, Ldata/Usagecnt$PbUsageCounters;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5002(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    return p1
.end method

.method static synthetic access$702(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->exeHistViewCtr_:I

    return p1
.end method

.method static synthetic access$802(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->actHistViewCtr_:I

    return p1
.end method

.method static synthetic access$902(Ldata/Usagecnt$PbUsageCounters;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Usagecnt$PbUsageCounters;
    .param p1, "x1"    # I

    .prologue
    .line 183
    iput p1, p0, Ldata/Usagecnt$PbUsageCounters;->weekSummViewCtr_:I

    return p1
.end method

.method public static getDefaultInstance()Ldata/Usagecnt$PbUsageCounters;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Ldata/Usagecnt$PbUsageCounters;->defaultInstance:Ldata/Usagecnt$PbUsageCounters;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 203
    # getter for: Ldata/Usagecnt;->internal_static_data_PbUsageCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Usagecnt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 637
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->exeHistViewCtr_:I

    .line 638
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->actHistViewCtr_:I

    .line 639
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->weekSummViewCtr_:I

    .line 640
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->totalsViewCtr_:I

    .line 641
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->backlightCtr_:I

    .line 642
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->coahcingMsgCtr_:I

    .line 643
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->exeContinuedCtr_:I

    .line 644
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->exercisesCtr_:I

    .line 645
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Usagecnt$PbUsageCounters;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 646
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->walkingExesCtr_:I

    .line 647
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->joggingExesCtr_:I

    .line 648
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->runningExesCtr_:I

    .line 649
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->groupExesCtr_:I

    .line 650
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpExesCtr_:I

    .line 651
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->firmwSuccessCtr_:I

    .line 652
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->firmwFailsCtr_:I

    .line 653
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->battLowMsgCtr_:I

    .line 654
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->fitTestsCtr_:I

    .line 655
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairingCtr_:I

    .line 656
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->hrSensorMissingCtr_:I

    .line 657
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->alarmSetCtr_:I

    .line 658
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->walkingProfViewCtr_:I

    .line 659
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->joggingProfViewCtr_:I

    .line 660
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->runningProfViewCtr_:I

    .line 661
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->groupExeProfViewCtr_:I

    .line 662
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpProfViewCtr_:I

    .line 663
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->walkingProfChangeCtr_:I

    .line 664
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->joggingProfChangeCtr_:I

    .line 665
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->runningProfChangeCtr_:I

    .line 666
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->groupExeProfChangeCtr_:I

    .line 667
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpProfChangeCtr_:I

    .line 668
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->pcConnectsCtr_:I

    .line 669
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->countdowntimerCtr_:I

    .line 670
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairStrideCtr_:I

    .line 671
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairBikeCadenceCtr_:I

    .line 672
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairHrCtr_:I

    .line 673
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorMissingMsgCtr_:I

    .line 674
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->trainingProgramTransferedCtr_:I

    .line 675
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->trainingProgramStartedCtr_:I

    .line 676
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->autostartCtr_:I

    .line 677
    iput v1, p0, Ldata/Usagecnt$PbUsageCounters;->gpsExeCtr_:I

    .line 678
    const/4 v0, 0x0

    iput v0, p0, Ldata/Usagecnt$PbUsageCounters;->exeDistanceCounter_:F

    .line 679
    return-void
.end method

.method public static newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1074
    # invokes: Ldata/Usagecnt$PbUsageCounters$Builder;->create()Ldata/Usagecnt$PbUsageCounters$Builder;
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters$Builder;->access$300()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Ldata/Usagecnt$PbUsageCounters;)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1
    .param p0, "prototype"    # Ldata/Usagecnt$PbUsageCounters;

    .prologue
    .line 1077
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Ldata/Usagecnt$PbUsageCounters;)Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldata/Usagecnt$PbUsageCounters;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1043
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    .line 1044
    .local v0, "builder":Ldata/Usagecnt$PbUsageCounters$Builder;
    invoke-virtual {v0, p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    # invokes: Ldata/Usagecnt$PbUsageCounters$Builder;->buildParsed()Ldata/Usagecnt$PbUsageCounters;
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->access$200(Ldata/Usagecnt$PbUsageCounters$Builder;)Ldata/Usagecnt$PbUsageCounters;

    move-result-object v1

    .line 1047
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Usagecnt$PbUsageCounters;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1054
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    .line 1055
    .local v0, "builder":Ldata/Usagecnt$PbUsageCounters$Builder;
    invoke-virtual {v0, p0, p1}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1056
    # invokes: Ldata/Usagecnt$PbUsageCounters$Builder;->buildParsed()Ldata/Usagecnt$PbUsageCounters;
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->access$200(Ldata/Usagecnt$PbUsageCounters$Builder;)Ldata/Usagecnt$PbUsageCounters;

    move-result-object v1

    .line 1058
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ldata/Usagecnt$PbUsageCounters;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1010
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Usagecnt$PbUsageCounters$Builder;

    # invokes: Ldata/Usagecnt$PbUsageCounters$Builder;->buildParsed()Ldata/Usagecnt$PbUsageCounters;
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->access$200(Ldata/Usagecnt$PbUsageCounters$Builder;)Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Usagecnt$PbUsageCounters;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1016
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Usagecnt$PbUsageCounters$Builder;

    # invokes: Ldata/Usagecnt$PbUsageCounters$Builder;->buildParsed()Ldata/Usagecnt$PbUsageCounters;
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->access$200(Ldata/Usagecnt$PbUsageCounters$Builder;)Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ldata/Usagecnt$PbUsageCounters;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1064
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Usagecnt$PbUsageCounters$Builder;

    # invokes: Ldata/Usagecnt$PbUsageCounters$Builder;->buildParsed()Ldata/Usagecnt$PbUsageCounters;
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->access$200(Ldata/Usagecnt$PbUsageCounters$Builder;)Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Usagecnt$PbUsageCounters;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1070
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    # invokes: Ldata/Usagecnt$PbUsageCounters$Builder;->buildParsed()Ldata/Usagecnt$PbUsageCounters;
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->access$200(Ldata/Usagecnt$PbUsageCounters$Builder;)Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldata/Usagecnt$PbUsageCounters;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1032
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Usagecnt$PbUsageCounters$Builder;

    # invokes: Ldata/Usagecnt$PbUsageCounters$Builder;->buildParsed()Ldata/Usagecnt$PbUsageCounters;
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->access$200(Ldata/Usagecnt$PbUsageCounters$Builder;)Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Usagecnt$PbUsageCounters;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1038
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Usagecnt$PbUsageCounters$Builder;

    # invokes: Ldata/Usagecnt$PbUsageCounters$Builder;->buildParsed()Ldata/Usagecnt$PbUsageCounters;
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->access$200(Ldata/Usagecnt$PbUsageCounters$Builder;)Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Ldata/Usagecnt$PbUsageCounters;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1021
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Usagecnt$PbUsageCounters$Builder;

    # invokes: Ldata/Usagecnt$PbUsageCounters$Builder;->buildParsed()Ldata/Usagecnt$PbUsageCounters;
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->access$200(Ldata/Usagecnt$PbUsageCounters$Builder;)Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ldata/Usagecnt$PbUsageCounters;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1027
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Usagecnt$PbUsageCounters$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Usagecnt$PbUsageCounters$Builder;

    # invokes: Ldata/Usagecnt$PbUsageCounters$Builder;->buildParsed()Ldata/Usagecnt$PbUsageCounters;
    invoke-static {v0}, Ldata/Usagecnt$PbUsageCounters$Builder;->access$200(Ldata/Usagecnt$PbUsageCounters$Builder;)Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActHistViewCtr()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->actHistViewCtr_:I

    return v0
.end method

.method public getAlarmSetCtr()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->alarmSetCtr_:I

    return v0
.end method

.method public getAutostartCtr()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->autostartCtr_:I

    return v0
.end method

.method public getBacklightCtr()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->backlightCtr_:I

    return v0
.end method

.method public getBattLowMsgCtr()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->battLowMsgCtr_:I

    return v0
.end method

.method public getCoahcingMsgCtr()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->coahcingMsgCtr_:I

    return v0
.end method

.method public getCountdowntimerCtr()I
    .locals 1

    .prologue
    .line 543
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->countdowntimerCtr_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters;->getDefaultInstanceForType()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters;->getDefaultInstanceForType()Ldata/Usagecnt$PbUsageCounters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Usagecnt$PbUsageCounters;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Ldata/Usagecnt$PbUsageCounters;->defaultInstance:Ldata/Usagecnt$PbUsageCounters;

    return-object v0
.end method

.method public getDurExeTimeCtr()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurExeTimeCtrOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldata/Usagecnt$PbUsageCounters;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getExeContinuedCtr()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->exeContinuedCtr_:I

    return v0
.end method

.method public getExeDistanceCounter()F
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->exeDistanceCounter_:F

    return v0
.end method

.method public getExeHistViewCtr()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->exeHistViewCtr_:I

    return v0
.end method

.method public getExercisesCtr()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->exercisesCtr_:I

    return v0
.end method

.method public getFirmwFailsCtr()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->firmwFailsCtr_:I

    return v0
.end method

.method public getFirmwSuccessCtr()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->firmwSuccessCtr_:I

    return v0
.end method

.method public getFitTestsCtr()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->fitTestsCtr_:I

    return v0
.end method

.method public getGpsExeCtr()I
    .locals 1

    .prologue
    .line 623
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->gpsExeCtr_:I

    return v0
.end method

.method public getGroupExeProfChangeCtr()I
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->groupExeProfChangeCtr_:I

    return v0
.end method

.method public getGroupExeProfViewCtr()I
    .locals 1

    .prologue
    .line 463
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->groupExeProfViewCtr_:I

    return v0
.end method

.method public getGroupExesCtr()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->groupExesCtr_:I

    return v0
.end method

.method public getHrSensorMissingCtr()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->hrSensorMissingCtr_:I

    return v0
.end method

.method public getJoggingExesCtr()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->joggingExesCtr_:I

    return v0
.end method

.method public getJoggingProfChangeCtr()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->joggingProfChangeCtr_:I

    return v0
.end method

.method public getJoggingProfViewCtr()I
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->joggingProfViewCtr_:I

    return v0
.end method

.method public getOtherSpExesCtr()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpExesCtr_:I

    return v0
.end method

.method public getOtherSpProfChangeCtr()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpProfChangeCtr_:I

    return v0
.end method

.method public getOtherSpProfViewCtr()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpProfViewCtr_:I

    return v0
.end method

.method public getPcConnectsCtr()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->pcConnectsCtr_:I

    return v0
.end method

.method public getRunningExesCtr()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->runningExesCtr_:I

    return v0
.end method

.method public getRunningProfChangeCtr()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->runningProfChangeCtr_:I

    return v0
.end method

.method public getRunningProfViewCtr()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->runningProfViewCtr_:I

    return v0
.end method

.method public getSensorMissingMsgCtr()I
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->sensorMissingMsgCtr_:I

    return v0
.end method

.method public getSensorPairBikeCadenceCtr()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairBikeCadenceCtr_:I

    return v0
.end method

.method public getSensorPairHrCtr()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairHrCtr_:I

    return v0
.end method

.method public getSensorPairStrideCtr()I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairStrideCtr_:I

    return v0
.end method

.method public getSensorPairingCtr()I
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairingCtr_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 823
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->memoizedSerializedSize:I

    .line 824
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 997
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 826
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 827
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 828
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->exeHistViewCtr_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 831
    :cond_1
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 832
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->actHistViewCtr_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 835
    :cond_2
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    .line 836
    const/4 v2, 0x3

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->weekSummViewCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 839
    :cond_3
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_4

    .line 840
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->totalsViewCtr_:I

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 843
    :cond_4
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v8, :cond_5

    .line 844
    const/4 v2, 0x5

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->backlightCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 847
    :cond_5
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 848
    const/4 v2, 0x6

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->coahcingMsgCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 851
    :cond_6
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 852
    const/4 v2, 0x7

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->exeContinuedCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 855
    :cond_7
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 856
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->exercisesCtr_:I

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 859
    :cond_8
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 860
    const/16 v2, 0x9

    iget-object v3, p0, Ldata/Usagecnt$PbUsageCounters;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 863
    :cond_9
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 864
    const/16 v2, 0xa

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->walkingExesCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 867
    :cond_a
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 868
    const/16 v2, 0xb

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->joggingExesCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_b
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 872
    const/16 v2, 0xc

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->runningExesCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 875
    :cond_c
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    .line 876
    const/16 v2, 0xd

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->groupExesCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 879
    :cond_d
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_e

    .line 880
    const/16 v2, 0xe

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpExesCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 883
    :cond_e
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_f

    .line 884
    const/16 v2, 0xf

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->firmwSuccessCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 887
    :cond_f
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_10

    .line 888
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->firmwFailsCtr_:I

    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 891
    :cond_10
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_11

    .line 892
    const/16 v2, 0x11

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->battLowMsgCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 895
    :cond_11
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_12

    .line 896
    const/16 v2, 0x12

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->fitTestsCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 899
    :cond_12
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_13

    .line 900
    const/16 v2, 0x13

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairingCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 903
    :cond_13
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    const/high16 v3, 0x80000

    if-ne v2, v3, :cond_14

    .line 904
    const/16 v2, 0x14

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->hrSensorMissingCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 907
    :cond_14
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_15

    .line 908
    const/16 v2, 0x15

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->alarmSetCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 911
    :cond_15
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    const/high16 v3, 0x200000

    if-ne v2, v3, :cond_16

    .line 912
    const/16 v2, 0x16

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->walkingProfViewCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 915
    :cond_16
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_17

    .line 916
    const/16 v2, 0x17

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->joggingProfViewCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 919
    :cond_17
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_18

    .line 920
    const/16 v2, 0x18

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->runningProfViewCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 923
    :cond_18
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    const/high16 v3, 0x1000000

    if-ne v2, v3, :cond_19

    .line 924
    const/16 v2, 0x19

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->groupExeProfViewCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 927
    :cond_19
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    const/high16 v3, 0x2000000

    if-ne v2, v3, :cond_1a

    .line 928
    const/16 v2, 0x1a

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpProfViewCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 931
    :cond_1a
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_1b

    .line 932
    const/16 v2, 0x1b

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->walkingProfChangeCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 935
    :cond_1b
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x8000000

    and-int/2addr v2, v3

    const/high16 v3, 0x8000000

    if-ne v2, v3, :cond_1c

    .line 936
    const/16 v2, 0x1c

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->joggingProfChangeCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 939
    :cond_1c
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000000

    if-ne v2, v3, :cond_1d

    .line 940
    const/16 v2, 0x1d

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->runningProfChangeCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 943
    :cond_1d
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_1e

    .line 944
    const/16 v2, 0x1e

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->groupExeProfChangeCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 947
    :cond_1e
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1f

    .line 948
    const/16 v2, 0x1f

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpProfChangeCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 951
    :cond_1f
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_20

    .line 952
    const/16 v2, 0x20

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->pcConnectsCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 955
    :cond_20
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_21

    .line 956
    const/16 v2, 0x21

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->countdowntimerCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 959
    :cond_21
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_22

    .line 960
    const/16 v2, 0x22

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairStrideCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 963
    :cond_22
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_23

    .line 964
    const/16 v2, 0x23

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairBikeCadenceCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 967
    :cond_23
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_24

    .line 968
    const/16 v2, 0x24

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairHrCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 971
    :cond_24
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v8, :cond_25

    .line 972
    const/16 v2, 0x25

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->sensorMissingMsgCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 975
    :cond_25
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_26

    .line 976
    const/16 v2, 0x26

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->trainingProgramTransferedCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 979
    :cond_26
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_27

    .line 980
    const/16 v2, 0x27

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->trainingProgramStartedCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 983
    :cond_27
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_28

    .line 984
    const/16 v2, 0x28

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->autostartCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 987
    :cond_28
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_29

    .line 988
    const/16 v2, 0x29

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->gpsExeCtr_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 991
    :cond_29
    iget v2, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_2a

    .line 992
    const/16 v2, 0x2a

    iget v3, p0, Ldata/Usagecnt$PbUsageCounters;->exeDistanceCounter_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 995
    :cond_2a
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 996
    iput v0, p0, Ldata/Usagecnt$PbUsageCounters;->memoizedSerializedSize:I

    move v1, v0

    .line 997
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getTotalsViewCtr()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->totalsViewCtr_:I

    return v0
.end method

.method public getTrainingProgramStartedCtr()I
    .locals 1

    .prologue
    .line 603
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->trainingProgramStartedCtr_:I

    return v0
.end method

.method public getTrainingProgramTransferedCtr()I
    .locals 1

    .prologue
    .line 593
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->trainingProgramTransferedCtr_:I

    return v0
.end method

.method public getWalkingExesCtr()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->walkingExesCtr_:I

    return v0
.end method

.method public getWalkingProfChangeCtr()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->walkingProfChangeCtr_:I

    return v0
.end method

.method public getWalkingProfViewCtr()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->walkingProfViewCtr_:I

    return v0
.end method

.method public getWeekSummViewCtr()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->weekSummViewCtr_:I

    return v0
.end method

.method public hasActHistViewCtr()Z
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasAlarmSetCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 420
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAutostartCtr()Z
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

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

.method public hasBacklightCtr()Z
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasBattLowMsgCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 380
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCoahcingMsgCtr()Z
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasCountdowntimerCtr()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 540
    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDurExeTimeCtr()Z
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasExeContinuedCtr()Z
    .locals 2

    .prologue
    .line 277
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasExeDistanceCounter()Z
    .locals 2

    .prologue
    .line 630
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

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

.method public hasExeHistViewCtr()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 217
    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExercisesCtr()Z
    .locals 2

    .prologue
    .line 287
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasFirmwFailsCtr()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 370
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFirmwSuccessCtr()Z
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasFitTestsCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 390
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGpsExeCtr()Z
    .locals 2

    .prologue
    .line 620
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

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

.method public hasGroupExeProfChangeCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    .line 510
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGroupExeProfViewCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    .line 460
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGroupExesCtr()Z
    .locals 2

    .prologue
    .line 340
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasHrSensorMissingCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 410
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasJoggingExesCtr()Z
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasJoggingProfChangeCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8000000

    .line 490
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasJoggingProfViewCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    .line 440
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOtherSpExesCtr()Z
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasOtherSpProfChangeCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 520
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOtherSpProfViewCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    .line 470
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPcConnectsCtr()Z
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 530
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRunningExesCtr()Z
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasRunningProfChangeCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000000

    .line 500
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRunningProfViewCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    .line 450
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSensorMissingMsgCtr()Z
    .locals 2

    .prologue
    .line 580
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

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

.method public hasSensorPairBikeCadenceCtr()Z
    .locals 2

    .prologue
    .line 560
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

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

.method public hasSensorPairHrCtr()Z
    .locals 2

    .prologue
    .line 570
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

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

.method public hasSensorPairStrideCtr()Z
    .locals 2

    .prologue
    .line 550
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

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

.method public hasSensorPairingCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 400
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalsViewCtr()Z
    .locals 2

    .prologue
    .line 247
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasTrainingProgramStartedCtr()Z
    .locals 2

    .prologue
    .line 600
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

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

.method public hasTrainingProgramTransferedCtr()Z
    .locals 2

    .prologue
    .line 590
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

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

.method public hasWalkingExesCtr()Z
    .locals 2

    .prologue
    .line 310
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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

.method public hasWalkingProfChangeCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    .line 480
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWalkingProfViewCtr()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 430
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWeekSummViewCtr()Z
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

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
    .line 208
    # getter for: Ldata/Usagecnt;->internal_static_data_PbUsageCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Usagecnt;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 682
    iget-byte v0, p0, Ldata/Usagecnt$PbUsageCounters;->memoizedIsInitialized:B

    .line 683
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 686
    :goto_0
    return v1

    .line 683
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 685
    :cond_1
    iput-byte v1, p0, Ldata/Usagecnt$PbUsageCounters;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters;->newBuilderForType()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Ldata/Usagecnt$PbUsageCounters;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters;->newBuilderForType()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1075
    invoke-static {}, Ldata/Usagecnt$PbUsageCounters;->newBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1084
    new-instance v0, Ldata/Usagecnt$PbUsageCounters$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldata/Usagecnt$PbUsageCounters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Usagecnt$1;)V

    .line 1085
    .local v0, "builder":Ldata/Usagecnt$PbUsageCounters$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters;->toBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters;->toBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ldata/Usagecnt$PbUsageCounters$Builder;
    .locals 1

    .prologue
    .line 1079
    invoke-static {p0}, Ldata/Usagecnt$PbUsageCounters;->newBuilder(Ldata/Usagecnt$PbUsageCounters;)Ldata/Usagecnt$PbUsageCounters$Builder;

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
    .line 1004
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

    .line 691
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters;->getSerializedSize()I

    .line 692
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 693
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->exeHistViewCtr_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 695
    :cond_0
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 696
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->actHistViewCtr_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 698
    :cond_1
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 699
    const/4 v0, 0x3

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->weekSummViewCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 701
    :cond_2
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 702
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->totalsViewCtr_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 704
    :cond_3
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_4

    .line 705
    const/4 v0, 0x5

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->backlightCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 707
    :cond_4
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 708
    const/4 v0, 0x6

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->coahcingMsgCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 710
    :cond_5
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 711
    const/4 v0, 0x7

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->exeContinuedCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 713
    :cond_6
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 714
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->exercisesCtr_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 716
    :cond_7
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 717
    const/16 v0, 0x9

    iget-object v1, p0, Ldata/Usagecnt$PbUsageCounters;->durExeTimeCtr_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 719
    :cond_8
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 720
    const/16 v0, 0xa

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->walkingExesCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 722
    :cond_9
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 723
    const/16 v0, 0xb

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->joggingExesCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 725
    :cond_a
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 726
    const/16 v0, 0xc

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->runningExesCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 728
    :cond_b
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 729
    const/16 v0, 0xd

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->groupExesCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 731
    :cond_c
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 732
    const/16 v0, 0xe

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpExesCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 734
    :cond_d
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 735
    const/16 v0, 0xf

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->firmwSuccessCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 737
    :cond_e
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 738
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->firmwFailsCtr_:I

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 740
    :cond_f
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 741
    const/16 v0, 0x11

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->battLowMsgCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 743
    :cond_10
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 744
    const/16 v0, 0x12

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->fitTestsCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 746
    :cond_11
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 747
    const/16 v0, 0x13

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairingCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 749
    :cond_12
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 750
    const/16 v0, 0x14

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->hrSensorMissingCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 752
    :cond_13
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_14

    .line 753
    const/16 v0, 0x15

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->alarmSetCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 755
    :cond_14
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    if-ne v0, v1, :cond_15

    .line 756
    const/16 v0, 0x16

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->walkingProfViewCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 758
    :cond_15
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_16

    .line 759
    const/16 v0, 0x17

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->joggingProfViewCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 761
    :cond_16
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_17

    .line 762
    const/16 v0, 0x18

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->runningProfViewCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 764
    :cond_17
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_18

    .line 765
    const/16 v0, 0x19

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->groupExeProfViewCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 767
    :cond_18
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    const/high16 v1, 0x2000000

    if-ne v0, v1, :cond_19

    .line 768
    const/16 v0, 0x1a

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpProfViewCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 770
    :cond_19
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_1a

    .line 771
    const/16 v0, 0x1b

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->walkingProfChangeCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 773
    :cond_1a
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    const/high16 v1, 0x8000000

    if-ne v0, v1, :cond_1b

    .line 774
    const/16 v0, 0x1c

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->joggingProfChangeCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 776
    :cond_1b
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_1c

    .line 777
    const/16 v0, 0x1d

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->runningProfChangeCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 779
    :cond_1c
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000000

    if-ne v0, v1, :cond_1d

    .line 780
    const/16 v0, 0x1e

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->groupExeProfChangeCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 782
    :cond_1d
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1e

    .line 783
    const/16 v0, 0x1f

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->otherSpProfChangeCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 785
    :cond_1e
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1f

    .line 786
    const/16 v0, 0x20

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->pcConnectsCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 788
    :cond_1f
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_20

    .line 789
    const/16 v0, 0x21

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->countdowntimerCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 791
    :cond_20
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_21

    .line 792
    const/16 v0, 0x22

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairStrideCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 794
    :cond_21
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_22

    .line 795
    const/16 v0, 0x23

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairBikeCadenceCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 797
    :cond_22
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_23

    .line 798
    const/16 v0, 0x24

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorPairHrCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 800
    :cond_23
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_24

    .line 801
    const/16 v0, 0x25

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->sensorMissingMsgCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 803
    :cond_24
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_25

    .line 804
    const/16 v0, 0x26

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->trainingProgramTransferedCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 806
    :cond_25
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_26

    .line 807
    const/16 v0, 0x27

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->trainingProgramStartedCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 809
    :cond_26
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_27

    .line 810
    const/16 v0, 0x28

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->autostartCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 812
    :cond_27
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_28

    .line 813
    const/16 v0, 0x29

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->gpsExeCtr_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 815
    :cond_28
    iget v0, p0, Ldata/Usagecnt$PbUsageCounters;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_29

    .line 816
    const/16 v0, 0x2a

    iget v1, p0, Ldata/Usagecnt$PbUsageCounters;->exeDistanceCounter_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 818
    :cond_29
    invoke-virtual {p0}, Ldata/Usagecnt$PbUsageCounters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 819
    return-void
.end method
