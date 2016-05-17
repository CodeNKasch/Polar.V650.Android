.class public final Lfi/polar/remote/representation/protobuf/PhysData;
.super Ljava/lang/Object;
.source "PhysData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysDataOrBuilder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPowerOrBuilder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffsetOrBuilder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSumOrBuilder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDayOrBuilder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackgroundOrBuilder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2MaxOrBuilder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeightOrBuilder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeightOrBuilder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserGenderOrBuilder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthdayOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbSpeedCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSpeedCalibrationOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserBirthday_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserBirthday_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserFunctionalThresholdPower_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserFunctionalThresholdPower_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserGender_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserGender_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserHeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserHeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserHrAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserHrAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserPhysData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserPhysData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserTrainingBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserTrainingBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserTypicalDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserTypicalDay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserVo2Max_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserVo2Max_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbUserWeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbUserWeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbWeeklyRecoveryTimeSum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbWeeklyRecoveryTimeSum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9169
    const/4 v2, 0x7

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u0013user_physdata.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\"R\n\u000ePbUserBirthday\u0012\u0016\n\u0005value\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"\u0082\u0001\n\u000cPbUserGender\u0012(\n\u0005value\u0018\u0001 \u0002(\u000e2\u0019.data.PbUserGender.Gender\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"\u001e\n\u0006Gender\u0012\u0008\n\u0004MALE\u0010\u0001\u0012\n\n\u0006FEMALE\u0010\u0002\"\u0087\u0002\n\u0011PbUserHrAttribute\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\u0014\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\u0012?\n\u000esetting_source\u0018\u0003 \u0001(\u000e2\'.data.PbUserHr"

    aput-object v2, v1, v4

    const-string v2, "Attribute.HrSettingSource\"r\n\u000fHrSettingSource\u0012\u0012\n\u000eSOURCE_DEFAULT\u0010\u0000\u0012\u0014\n\u0010SOURCE_AGE_BASED\u0010\u0001\u0012\u000f\n\u000bSOURCE_USER\u0010\u0002\u0012\u0013\n\u000fSOURCE_MEASURED\u0010\u0003\u0012\u000f\n\u000bSOURCE_KEEP\u0010\u0004\"M\n\u000cPbUserWeight\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u0018\u000b\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"M\n\u000cPbUserHeight\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u0018\u000c\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"\u00f6\u0001\n\u000cPbUserVo2Max\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\r\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\u0012>\n\u000esetting_source\u0018\u0003 "

    aput-object v2, v1, v5

    const-string v2, "\u0001(\u000e2&.data.PbUserVo2Max.Vo2MaxSettingSource\"g\n\u0013Vo2MaxSettingSource\u0012\u0012\n\u000eSOURCE_DEFAULT\u0010\u0000\u0012\u0013\n\u000fSOURCE_ESTIMATE\u0010\u0001\u0012\u000f\n\u000bSOURCE_USER\u0010\u0002\u0012\u0016\n\u0012SOURCE_FITNESSTEST\u0010\u0003\"\u00e9\u0001\n\u0018PbUserTrainingBackground\u0012@\n\u0005value\u0018\u0001 \u0002(\u000e21.data.PbUserTrainingBackground.TrainingBackground\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"a\n\u0012TrainingBackground\u0012\u000e\n\nOCCASIONAL\u0010\n\u0012\u000b\n\u0007REGULAR\u0010\u0014\u0012\u000c\n\u0008FREQUENT\u0010\u001e\u0012\t\n\u0005HEAVY\u0010(\u0012\u000c\n\u0008SEMI_PRO\u00102\u0012\u0007\n\u0003PRO\u0010<\"\u00b8\u0001\n\u0010PbUserTypic"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string v3, "alDay\u00120\n\u0005value\u0018\u0001 \u0002(\u000e2!.data.PbUserTypicalDay.TypicalDay\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"H\n\nTypicalDay\u0012\u0012\n\u000eMOSTLY_SITTING\u0010\u0001\u0012\u0013\n\u000fMOSTLY_STANDING\u0010\u0002\u0012\u0011\n\rMOSTLY_MOVING\u0010\u0003\"R\n\u0017PbWeeklyRecoveryTimeSum\u0012\r\n\u0005value\u0018\u0001 \u0002(\u0002\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"Y\n\u0018PbSpeedCalibrationOffset\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u0018K\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"\u00fc\u0001\n\u001ePbUserFunctionalThresholdPower\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\u0018I\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\u0012M\n\u000esetting_source\u0018\u0003 \u0001(\u000e25.data.PbUserFunctionalThresholdPower.FTPSettingSource\"L\n\u0010FTPSettingSource\u0012\u0012\n\u000eSOURCE_DEFAULT\u0010\u0000\u0012\u0013\n\u000fSOURCE_ESTIMATE\u0010\u0001\u0012\u000f\n\u000bSOURCE_USER\u0010\u0002\"\u00b8\u0006\n\u000ePbUserPhysData\u0012&\n\u0008birthday\u0018\u0001 \u0002(\u000b2\u0014.data.PbUserBirthday\u0012\"\n\u0006gender\u0018\u0002 \u0002(\u000b2\u0012.data.PbUserGender\u0012\"\n\u0006weight\u0018\u0003 \u0001(\u000b2\u0012.data.PbUserWeight\u0012\"\n\u0006height\u0018\u0004 \u0001(\u000b2\u0012.data.PbUserHeight\u00122\n\u0011maximum_heartrate\u0018\u0005 \u0001(\u000b2\u0017.da"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ta.PbUserHrAttribute\u00122\n\u0011resting_heartrate\u0018\u0006 \u0001(\u000b2\u0017.data.PbUserHrAttribute\u0012;\n\u001aOBSOLETE_sitting_heartrate\u0018\u0007 \u0001(\u000b2\u0017.data.PbUserHrAttribute\u00122\n\u0011aerobic_threshold\u0018\u0008 \u0001(\u000b2\u0017.data.PbUserHrAttribute\u00124\n\u0013anaerobic_threshold\u0018\t \u0001(\u000b2\u0017.data.PbUserHrAttribute\u0012\"\n\u0006vo2max\u0018\n \u0001(\u000b2\u0012.data.PbUserVo2Max\u0012;\n\u0013training_background\u0018\u000b \u0001(\u000b2\u001e.data.PbUserTrainingBackground\u0012+\n\u000btypical_day\u0018\u000c \u0001(\u000b2\u0016.data.PbUserTypicalDay\u0012?\n\u0018weekly_recovery"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "_time_sum\u0018\r \u0001(\u000b2\u001d.data.PbWeeklyRecoveryTimeSum\u0012@\n\u0018speed_calibration_offset\u0018\u000e \u0001(\u000b2\u001e.data.PbSpeedCalibrationOffset\u0012H\n\u001afunctional_threshold_power\u0018\u000f \u0001(\u000b2$.data.PbUserFunctionalThresholdPower\u0012(\n\rlast_modified\u0018d \u0001(\u000b2\u0011.PbSystemDateTimeB3\n\'fi.polar.remote.representation.protobufB\u0008PhysData"

    aput-object v3, v1, v2

    .line 9239
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$1;-><init>()V

    .line 9348
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 9354
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserBirthday_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserBirthday_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserBirthday_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserBirthday_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$10200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserFunctionalThresholdPower_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserFunctionalThresholdPower_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$10300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserFunctionalThresholdPower_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserFunctionalThresholdPower_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$11300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserPhysData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserPhysData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$11400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserPhysData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserPhysData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$13702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$5200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$7200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$8300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$9200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$9300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 9164
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
