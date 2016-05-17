.class final Ldata/Usagecnt$1;
.super Ljava/lang/Object;
.source "Usagecnt.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Usagecnt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 5
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v4, 0x0

    .line 2830
    # setter for: Ldata/Usagecnt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Ldata/Usagecnt;->access$5102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2831
    invoke-static {}, Ldata/Usagecnt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Ldata/Usagecnt;->internal_static_data_PbUsageCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Ldata/Usagecnt;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2833
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Ldata/Usagecnt;->internal_static_data_PbUsageCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Usagecnt;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x2a

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ExeHistViewCtr"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "ActHistViewCtr"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "WeekSummViewCtr"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "TotalsViewCtr"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "BacklightCtr"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "CoahcingMsgCtr"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ExeContinuedCtr"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "ExercisesCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "DurExeTimeCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "WalkingExesCtr"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "JoggingExesCtr"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "RunningExesCtr"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "GroupExesCtr"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "OtherSpExesCtr"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "FirmwSuccessCtr"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "FirmwFailsCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "BattLowMsgCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "FitTestsCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "SensorPairingCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "HrSensorMissingCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "AlarmSetCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "WalkingProfViewCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "JoggingProfViewCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "RunningProfViewCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "GroupExeProfViewCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "OtherSpProfViewCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "WalkingProfChangeCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "JoggingProfChangeCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "RunningProfChangeCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "GroupExeProfChangeCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "OtherSpProfChangeCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "PcConnectsCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "CountdowntimerCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "SensorPairStrideCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "SensorPairBikeCadenceCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "SensorPairHrCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "SensorMissingMsgCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "TrainingProgramTransferedCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "TrainingProgramStartedCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "AutostartCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "GpsExeCtr"

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "ExeDistanceCounter"

    aput-object v4, v2, v3

    const-class v3, Ldata/Usagecnt$PbUsageCounters;

    const-class v4, Ldata/Usagecnt$PbUsageCounters$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Ldata/Usagecnt;->internal_static_data_PbUsageCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Ldata/Usagecnt;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2839
    const/4 v0, 0x0

    return-object v0
.end method
