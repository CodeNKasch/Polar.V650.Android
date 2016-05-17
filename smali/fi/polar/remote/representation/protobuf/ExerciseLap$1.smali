.class final Lfi/polar/remote/representation/protobuf/ExerciseLap$1;
.super Ljava/lang/Object;
.source "ExerciseLap.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8469
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

    .line 8472
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$16002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8473
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8475
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "SplitTime"

    aput-object v4, v3, v6

    const-string v4, "Duration"

    aput-object v4, v3, v7

    const-string v4, "Distance"

    aput-object v4, v3, v8

    const-string v4, "Ascent"

    aput-object v4, v3, v9

    const-string v4, "Descent"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "AutolapType"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8481
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSwimmingStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$1402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8483
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSwimmingStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "LapStrokes"

    aput-object v4, v3, v6

    const-string v4, "PoolCount"

    aput-object v4, v3, v7

    const-string v4, "AvgDurationOfPool"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSwimmingStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$1502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$2502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8491
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-string v4, "Minimum"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$2602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSpeedStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$3602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8499
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSpeedStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSpeedStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$3702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8505
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapCadenceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$4602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8507
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapCadenceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$4600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapCadenceStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$4702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8513
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPowerStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$5602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8515
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPowerStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPowerStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$5702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8521
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPedalingIndexStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$6602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8523
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPedalingIndexStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$6600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPedalingIndexStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$6702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8529
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPedalingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$7502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8531
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPedalingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPedalingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$7602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8537
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapInclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$8402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8539
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapInclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$8400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Max"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapInclineStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$8502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8545
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$9302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8547
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$9402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8553
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$10202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8555
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "HeartRate"

    aput-object v4, v3, v6

    const-string v4, "Speed"

    aput-object v4, v3, v7

    const-string v4, "Cadence"

    aput-object v4, v3, v8

    const-string v4, "Power"

    aput-object v4, v3, v9

    const-string v4, "OBSOLETEPedalingIndex"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "Incline"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "StrideLength"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "SwimmingStatistics"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$10302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8561
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$11802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8563
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$11800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Header"

    aput-object v4, v3, v6

    const-string v4, "Statistics"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$11902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8569
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$12802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8571
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "BestLapDuration"

    aput-object v4, v3, v6

    const-string v4, "AverageLapDuration"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$12902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8577
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLaps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$13802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8579
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLaps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$13800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Laps"

    aput-object v4, v3, v6

    const-string v4, "Summary"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLaps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$13902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8585
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbAutoLaps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$14902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8587
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbAutoLaps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$14900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "AutoLaps"

    aput-object v4, v3, v6

    const-string v4, "Summary"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbAutoLaps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$15002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 8593
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 8595
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 8596
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 8597
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 8598
    return-object v0
.end method
