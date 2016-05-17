.class final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;
.super Ljava/lang/Object;
.source "UserDeviceSettings.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 11
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9531
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$15102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9532
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9534
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "OBSOLETETimeSelection"

    aput-object v4, v3, v6

    const-string v4, "OBSOLETETime2Offset"

    aput-object v4, v3, v7

    const-string v4, "WatchFace"

    aput-object v4, v3, v8

    const-string v4, "ButtonLockMode"

    aput-object v4, v3, v9

    const-string v4, "ButtonSoundVolume"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "VibrationMode"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "Handedness"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "ExeviewInverted"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "TapButtonSensitivity"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "InactivityAlert"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "BleConnectModeEnable"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9540
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$1902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9542
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "AlarmMode"

    aput-object v4, v3, v6

    const-string v4, "AlarmTime"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$2002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9548
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$2902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9550
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "CountdownTime"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$3002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9556
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$3802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9558
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "ContJumpDuration"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$3902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9564
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$4702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9566
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$4700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "IntervalTimerType"

    aput-object v4, v3, v6

    const-string v4, "IntervalTimerDuration"

    aput-object v4, v3, v7

    const-string v4, "IntervalTimerDistance"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$4802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9572
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$5802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9574
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "IntervalTimerValue"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$5902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9580
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$6702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9582
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "EndTimeEstimatorTarget"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$6802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9588
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$7602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9590
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "AccelerometerRawDataEnable"

    aput-object v4, v3, v6

    const-string v4, "GyroscopeRawDataEnable"

    aput-object v4, v3, v7

    const-string v4, "MagnetometerRawDataEnable"

    aput-object v4, v3, v8

    const-string v4, "LinearAccelerationDataEnable"

    aput-object v4, v3, v9

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$7702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9596
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$8802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9598
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Mode"

    aput-object v4, v3, v6

    const-string v4, "ActivationLevel"

    aput-object v4, v3, v7

    const-string v4, "BlinkRate"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$8902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9604
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$9902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9606
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$9900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Enabled"

    aput-object v4, v3, v6

    const-string v4, "Starttime"

    aput-object v4, v3, v7

    const-string v4, "Endtime"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$10002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9614
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Enabled"

    aput-object v4, v3, v6

    const-string v4, "PreviewEnabled"

    aput-object v4, v3, v7

    const-string v4, "DoNotDisturbSettings"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9620
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$12102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9622
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$12100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "MapTopDirection"

    aput-object v4, v3, v6

    const-string v4, "AltitudeDataEnabled"

    aput-object v4, v3, v7

    const-string v4, "BikeRouteDataEnabled"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$12202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9628
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$13202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9630
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "GeneralSettings"

    aput-object v4, v3, v6

    const-string v4, "AlarmSettings"

    aput-object v4, v3, v7

    const-string v4, "CountdownSettings"

    aput-object v4, v3, v8

    const-string v4, "JumptestSettings"

    aput-object v4, v3, v9

    const-string v4, "IntervalTimerSettings"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "EndTimeEstimatorSettings"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "ResearchSettings"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "SafetyLightSettings"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "SmartWatchNotificationSettings"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "MapSettings"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "LastModified"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$13302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9636
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 9638
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 9639
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 9640
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 9641
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 9642
    return-object v0
.end method
