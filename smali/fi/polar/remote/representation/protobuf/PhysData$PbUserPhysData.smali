.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserPhysData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    }
.end annotation


# static fields
.field public static final AEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x8

.field public static final ANAEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x9

.field public static final BIRTHDAY_FIELD_NUMBER:I = 0x1

.field public static final FUNCTIONAL_THRESHOLD_POWER_FIELD_NUMBER:I = 0xf

.field public static final GENDER_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x64

.field public static final MAXIMUM_HEARTRATE_FIELD_NUMBER:I = 0x5

.field public static final OBSOLETE_SITTING_HEARTRATE_FIELD_NUMBER:I = 0x7

.field public static final RESTING_HEARTRATE_FIELD_NUMBER:I = 0x6

.field public static final SPEED_CALIBRATION_OFFSET_FIELD_NUMBER:I = 0xe

.field public static final TRAINING_BACKGROUND_FIELD_NUMBER:I = 0xb

.field public static final TYPICAL_DAY_FIELD_NUMBER:I = 0xc

.field public static final VO2MAX_FIELD_NUMBER:I = 0xa

.field public static final WEEKLY_RECOVERY_TIME_SUM_FIELD_NUMBER:I = 0xd

.field public static final WEIGHT_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

.field private static final serialVersionUID:J


# instance fields
.field private aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

.field private bitField0_:I

.field private functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

.field private gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

.field private height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private speedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

.field private trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

.field private typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

.field private vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

.field private weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

.field private weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9094
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    .line 9095
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->initFields()V

    .line 9096
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 6420
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6670
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    .line 6833
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedSerializedSize:I

    .line 6421
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 6415
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6422
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6670
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    .line 6833
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedSerializedSize:I

    .line 6422
    return-void
.end method

.method static synthetic access$11800()Z
    .locals 1

    .prologue
    .line 6415
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object p1
.end method

.method static synthetic access$12102(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    return-object p1
.end method

.method static synthetic access$12202(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object p1
.end method

.method static synthetic access$12302(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object p1
.end method

.method static synthetic access$12402(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic access$12502(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic access$12602(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic access$12702(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic access$12802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic access$12902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object p1
.end method

.method static synthetic access$13002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object p1
.end method

.method static synthetic access$13102(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    return-object p1
.end method

.method static synthetic access$13202(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object p1
.end method

.method static synthetic access$13302(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->speedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object p1
.end method

.method static synthetic access$13402(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object p1
.end method

.method static synthetic access$13502(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 6415
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$13602(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .param p1, "x1"    # I

    .prologue
    .line 6415
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 6426
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6435
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserPhysData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$11300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    .line 6654
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    .line 6655
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    .line 6656
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    .line 6657
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 6658
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 6659
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 6660
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 6661
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 6662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    .line 6663
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    .line 6664
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    .line 6665
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    .line 6666
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->speedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    .line 6667
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    .line 6668
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6669
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1

    .prologue
    .line 6982
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->access$11600()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    .prologue
    .line 6985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6951
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    .line 6952
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6953
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->access$11500(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v1

    .line 6955
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6962
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    .line 6963
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6964
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->access$11500(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v1

    .line 6966
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6918
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->access$11500(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->access$11500(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6972
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->access$11500(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6978
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->access$11500(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->access$11500(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6946
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->access$11500(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->access$11500(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6935
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->access$11500(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 6542
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getAerobicThresholdOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    .prologue
    .line 6545
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 6555
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getAnaerobicThresholdOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    .prologue
    .line 6558
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 6451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public getBirthdayOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthdayOrBuilder;
    .locals 1

    .prologue
    .line 6454
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 6430
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 6633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public getFunctionalThresholdPowerOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPowerOrBuilder;
    .locals 1

    .prologue
    .line 6636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1

    .prologue
    .line 6464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    return-object v0
.end method

.method public getGenderOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGenderOrBuilder;
    .locals 1

    .prologue
    .line 6467
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    return-object v0
.end method

.method public getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 6490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public getHeightOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeightOrBuilder;
    .locals 1

    .prologue
    .line 6493
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 6646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 6649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 6503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getMaximumHeartrateOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    .prologue
    .line 6506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getOBSOLETESittingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 6529
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getOBSOLETESittingHeartrateOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    .prologue
    .line 6532
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 6516
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getRestingHeartrateOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    .prologue
    .line 6519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const v7, 0x8000

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6835
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedSerializedSize:I

    .line 6836
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6905
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6838
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6839
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6840
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6843
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 6844
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6847
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 6848
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6851
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 6852
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6855
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 6856
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6859
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 6860
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6863
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 6864
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6867
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 6868
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6871
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 6872
    const/16 v2, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6875
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 6876
    const/16 v2, 0xa

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6879
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 6880
    const/16 v2, 0xb

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6883
    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 6884
    const/16 v2, 0xc

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6887
    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    .line 6888
    const/16 v2, 0xd

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6891
    :cond_d
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_e

    .line 6892
    const/16 v2, 0xe

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->speedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6895
    :cond_e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_f

    .line 6896
    const/16 v2, 0xf

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6899
    :cond_f
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_10

    .line 6900
    const/16 v2, 0x64

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6903
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6904
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedSerializedSize:I

    move v1, v0

    .line 6905
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 6620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->speedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public getSpeedCalibrationOffsetOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffsetOrBuilder;
    .locals 1

    .prologue
    .line 6623
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->speedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 6581
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public getTrainingBackgroundOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackgroundOrBuilder;
    .locals 1

    .prologue
    .line 6584
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1

    .prologue
    .line 6594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    return-object v0
.end method

.method public getTypicalDayOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDayOrBuilder;
    .locals 1

    .prologue
    .line 6597
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    return-object v0
.end method

.method public getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 6568
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public getVo2MaxOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2MaxOrBuilder;
    .locals 1

    .prologue
    .line 6571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 6607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public getWeeklyRecoveryTimeSumOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSumOrBuilder;
    .locals 1

    .prologue
    .line 6610
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 6477
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public getWeightOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeightOrBuilder;
    .locals 1

    .prologue
    .line 6480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public hasAerobicThreshold()Z
    .locals 2

    .prologue
    .line 6539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasAnaerobicThreshold()Z
    .locals 2

    .prologue
    .line 6552
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasBirthday()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6448
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFunctionalThresholdPower()Z
    .locals 2

    .prologue
    .line 6630
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasGender()Z
    .locals 2

    .prologue
    .line 6461
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasHeight()Z
    .locals 2

    .prologue
    .line 6487
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 6643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximumHeartrate()Z
    .locals 2

    .prologue
    .line 6500
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasOBSOLETESittingHeartrate()Z
    .locals 2

    .prologue
    .line 6526
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasRestingHeartrate()Z
    .locals 2

    .prologue
    .line 6513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasSpeedCalibrationOffset()Z
    .locals 2

    .prologue
    .line 6617
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasTrainingBackground()Z
    .locals 2

    .prologue
    .line 6578
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasTypicalDay()Z
    .locals 2

    .prologue
    .line 6591
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasVo2Max()Z
    .locals 2

    .prologue
    .line 6565
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasWeeklyRecoveryTimeSum()Z
    .locals 2

    .prologue
    .line 6604
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasWeight()Z
    .locals 2

    .prologue
    .line 6474
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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
    .line 6440
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserPhysData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$11400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6672
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    .line 6673
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 6776
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 6673
    goto :goto_0

    .line 6675
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasBirthday()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6676
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6679
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasGender()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6680
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6683
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6684
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6687
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 6688
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6691
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeight()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6693
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6697
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasHeight()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 6699
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6703
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasMaximumHeartrate()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6704
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 6705
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6709
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasRestingHeartrate()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6710
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 6711
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6715
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESittingHeartrate()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 6716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESittingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 6717
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 6721
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAerobicThreshold()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 6723
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 6727
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAnaerobicThreshold()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 6729
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 6733
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasVo2Max()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 6734
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    .line 6735
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 6739
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTrainingBackground()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 6740
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    .line 6741
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 6745
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTypicalDay()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6746
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    .line 6747
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 6751
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeeklyRecoveryTimeSum()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 6752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    .line 6753
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 6757
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSpeedCalibrationOffset()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 6758
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_11

    .line 6759
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 6763
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasFunctionalThresholdPower()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 6764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_12

    .line 6765
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 6769
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 6770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    .line 6771
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 6775
    :cond_13
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    move v2, v1

    .line 6776
    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6415
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1

    .prologue
    .line 6983
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6992
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 6993
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1

    .prologue
    .line 6987
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

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
    .line 6912
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v5, 0x8000

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSerializedSize()I

    .line 6782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6785
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6786
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6788
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6789
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6791
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 6792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6794
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 6795
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6797
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 6798
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6800
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 6801
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6803
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 6804
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6806
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 6807
    const/16 v0, 0x9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6809
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 6810
    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6812
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 6813
    const/16 v0, 0xb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6815
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 6816
    const/16 v0, 0xc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6818
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 6819
    const/16 v0, 0xd

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6821
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 6822
    const/16 v0, 0xe

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->speedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6824
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 6825
    const/16 v0, 0xf

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6827
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_f

    .line 6828
    const/16 v0, 0x64

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6830
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6831
    return-void
.end method
