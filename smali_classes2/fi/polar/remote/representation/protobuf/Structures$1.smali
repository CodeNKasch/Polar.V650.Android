.class final Lfi/polar/remote/representation/protobuf/Structures$1;
.super Ljava/lang/Object;
.source "Structures.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8484
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

    .line 8487
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures;->access$17502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8490
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "TargetType"

    aput-object v4, v3, v6

    const-string v4, "Duration"

    aput-object v4, v3, v7

    const-string v4, "Distance"

    aput-object v4, v3, v8

    const-string v4, "Calories"

    aput-object v4, v3, v9

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbVolumeTarget$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8496
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$1202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8498
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "TrainingLoadVal"

    aput-object v4, v3, v6

    const-string v4, "RecoveryTime"

    aput-object v4, v3, v7

    const-string v4, "CarbohydrateConsumption"

    aput-object v4, v3, v8

    const-string v4, "ProteinConsumption"

    aput-object v4, v3, v9

    const-string v4, "FatConsumption"

    aput-object v4, v3, v10

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$1302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8504
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$2502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8506
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "LowerLimit"

    aput-object v4, v3, v6

    const-string v4, "HigherLimit"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$2602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8512
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$3502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8514
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "LowerLimit"

    aput-object v4, v3, v6

    const-string v4, "HigherLimit"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$3602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8520
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$4502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8522
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$4500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "LowerLimit"

    aput-object v4, v3, v6

    const-string v4, "HigherLimit"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$4602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8528
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$5502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8530
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "HeartRateZone"

    aput-object v4, v3, v6

    const-string v4, "SpeedZone"

    aput-object v4, v3, v7

    const-string v4, "PowerZone"

    aput-object v4, v3, v8

    const-string v4, "HeartRateSettingSource"

    aput-object v4, v3, v9

    const-string v4, "PowerSettingSource"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "SpeedSettingSource"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$5602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8536
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$7202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8538
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Mac"

    aput-object v4, v3, v6

    const-string v4, "Type"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$7302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8544
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$8202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8546
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$8200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Name"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$8302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8552
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$9102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8554
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$9100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "DeviceId"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$9202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8560
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$10002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8562
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$10000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Value"

    aput-object v4, v3, v6

    const-string v4, "CalculationTime"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$10102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8568
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8570
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Value"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8576
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$11902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8578
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Text"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$12002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8584
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$12802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8586
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Text"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$12902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8592
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$13702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8594
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$13700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Language"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$13802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8600
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$14602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8602
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$14600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Value"

    aput-object v4, v3, v6

    const-string v4, "LastModified"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$14702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8608
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$15602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8610
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$15600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Value"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$15702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8616
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$16502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8618
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$16500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "PoolLength"

    aput-object v4, v3, v6

    const-string v4, "SwimmingPoolType"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    const-class v5, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/Structures;->access$16602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8624
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 8626
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 8627
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 8628
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 8629
    return-object v0
.end method
