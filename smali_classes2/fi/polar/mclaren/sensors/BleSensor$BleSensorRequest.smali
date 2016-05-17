.class public final enum Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;
.super Ljava/lang/Enum;
.source "BleSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/sensors/BleSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "BleSensorRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum CheckAdjustmentSupport:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum DisableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum DisconnectDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum DiscoverService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum EnableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum GetBatteryLevel:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum GetBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum GetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum GetSensorLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum RequestEnableControlPointIndication:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum RequestFactoryCalibrationDate:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum RequestHwRevision:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum RequestSamplingRate:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum RequestSecondarySoftwareVersion:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum RequestSerialNumber:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum RequestSoftwareVersion:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum RequestSupportedLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum SetChainLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum SetChainWeight:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum SetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum SetSpanLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum StartOffsetCompensation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum SwitchOffFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum SwitchOnFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

.field public static final enum UpdateSensorLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "RequestIdle"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "GetBatteryLevel"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBatteryLevel:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "StartMeasurement"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "EnableBroadcast"

    invoke-direct {v0, v1, v6}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->EnableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 36
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "DisableBroadcast"

    invoke-direct {v0, v1, v7}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DisableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "GetBroadcast"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "DiscoverService"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DiscoverService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "PairDevice"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "DisconnectDevice"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DisconnectDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 38
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "CheckAdjustmentSupport"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->CheckAdjustmentSupport:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 39
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "SwitchOnFastMode"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOnFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 40
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "SwitchOffFastMode"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOffFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 41
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "SetCrankLength"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 42
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "GetCrankLength"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 43
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "GetSensorLocation"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetSensorLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 44
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "StartOffsetCompensation"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartOffsetCompensation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "UpdateSensorLocation"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->UpdateSensorLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 45
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "RequestSupportedLocation"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSupportedLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "SetChainLength"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetChainLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "SetChainWeight"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetChainWeight:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 46
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "RequestFactoryCalibrationDate"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestFactoryCalibrationDate:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "RequestSamplingRate"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSamplingRate:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 47
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "RequestSoftwareVersion"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSoftwareVersion:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 48
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "RequestSecondarySoftwareVersion"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSecondarySoftwareVersion:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 49
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "RequestSerialNumber"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSerialNumber:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 50
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "RequestHwRevision"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestHwRevision:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 51
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "RequestEnableControlPointIndication"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestEnableControlPointIndication:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 52
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    const-string v1, "SetSpanLength"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetSpanLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    .line 34
    const/16 v0, 0x1c

    new-array v0, v0, [Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBatteryLevel:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartMeasurement:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->EnableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DisableBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetBroadcast:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DiscoverService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->PairDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->DisconnectDevice:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->CheckAdjustmentSupport:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOnFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SwitchOffFastMode:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetCrankLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->GetSensorLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->StartOffsetCompensation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->UpdateSensorLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSupportedLocation:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetChainLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetChainWeight:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestFactoryCalibrationDate:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSamplingRate:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSoftwareVersion:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSecondarySoftwareVersion:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestSerialNumber:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestHwRevision:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->RequestEnableControlPointIndication:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->SetSpanLength:Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->$VALUES:[Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    const-class v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->$VALUES:[Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    invoke-virtual {v0}, [Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/sensors/BleSensor$BleSensorRequest;

    return-object v0
.end method
