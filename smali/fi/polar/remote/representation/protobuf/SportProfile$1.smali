.class final Lfi/polar/remote/representation/protobuf/SportProfile$1;
.super Ljava/lang/Object;
.source "SportProfile.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7880
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

    .line 7883
    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$10202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7884
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2TrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7886
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2TrainingDisplay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Item"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    const-class v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2TrainingDisplay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2DisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7894
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2DisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Display"

    aput-object v4, v3, v6

    const-string v4, "LastShownDisplay"

    aput-object v4, v3, v7

    const-string v4, "AddedDefaultDisplays"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2DisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7900
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoLapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$2002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7902
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoLapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "AutomaticLap"

    aput-object v4, v3, v6

    const-string v4, "AutomaticLapDistance"

    aput-object v4, v3, v7

    const-string v4, "AutomaticLapDuration"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoLapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$2102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7908
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$3102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7910
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "ReminderType"

    aput-object v4, v3, v6

    const-string v4, "ReminderText"

    aput-object v4, v3, v7

    const-string v4, "CalorieReminderValue"

    aput-object v4, v3, v8

    const-string v4, "TimeReminderValue"

    aput-object v4, v3, v9

    const-string v4, "DistanceReminderValue"

    aput-object v4, v3, v10

    const-class v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    const-class v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$3202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7916
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$4402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7918
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Volume"

    aput-object v4, v3, v6

    const-string v4, "SpeedView"

    aput-object v4, v3, v7

    const-string v4, "ZoneOptimizerSetting"

    aput-object v4, v3, v8

    const-string v4, "HeartRateView"

    aput-object v4, v3, v9

    const-string v4, "SensorBroadcastingHr"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "ZoneLimits"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "TrainingReminder"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "VoiceGuidance"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "GpsSetting"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "AutolapSettings"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "AltitudeSetting"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "PowerView"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "StrideSpeedSource"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "RemoteButtonActions"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "HrZoneLockAvailable"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "SpeedZoneLockAvailable"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "PowerZoneLockAvailable"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    const-class v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$4502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$6902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7926
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$6900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Trigger"

    aput-object v4, v3, v6

    const-string v4, "SpeedThreshold"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    const-class v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$7002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7932
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$7902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7934
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$7900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0xf

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Identifier"

    aput-object v4, v3, v6

    const-string v4, "SportIdentifier"

    aput-object v4, v3, v7

    const-string v4, "Settings"

    aput-object v4, v3, v8

    const-string v4, "Sirius2DisplaySettings"

    aput-object v4, v3, v9

    const-string v4, "SportFactor"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "AerobicThreshold"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "AnaerobicThreshold"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "LastModified"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "SprintThreshold"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "AutoPause"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "GuitarSettings"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "MclarenSettings"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "AceSettings"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "AvalonSettings"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "ArcherSettings"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    const-class v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$8002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7940
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 7942
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7943
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7944
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7945
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7946
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7947
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7948
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7949
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7950
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7951
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7952
    return-object v0
.end method
