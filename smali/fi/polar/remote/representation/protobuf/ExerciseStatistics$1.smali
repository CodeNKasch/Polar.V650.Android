.class final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;
.super Ljava/lang/Object;
.source "ExerciseStatistics.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9349
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

    .line 9352
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$18002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9353
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9355
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Distance"

    aput-object v4, v3, v6

    const-string v4, "StrokeCount"

    aput-object v4, v3, v7

    const-string v4, "SwimmingTimeTotal"

    aput-object v4, v3, v8

    const-string v4, "AverageHeartrate"

    aput-object v4, v3, v9

    const-string v4, "MaximumHeartrate"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "AverageSwolf"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "PoolTimeMin"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9361
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$1502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9363
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "SwimmingDistance"

    aput-object v4, v3, v6

    const-string v4, "FreestyleStatistics"

    aput-object v4, v3, v7

    const-string v4, "BackstrokeStatistics"

    aput-object v4, v3, v8

    const-string v4, "BreaststrokeStatistics"

    aput-object v4, v3, v9

    const-string v4, "ButterflyStatistics"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "TotalStrokeCount"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "NumberOfPoolsSwimmed"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "SwimmingPool"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$1602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9369
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$3102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9371
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Minimum"

    aput-object v4, v3, v6

    const-string v4, "Average"

    aput-object v4, v3, v7

    const-string v4, "Maximum"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$3202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9377
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$4202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9379
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$4302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9385
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCadenceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$5202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9387
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCadenceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$5200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCadenceStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$5302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9393
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbAltitudeStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$6202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9395
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbAltitudeStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$6200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Minimum"

    aput-object v4, v3, v6

    const-string v4, "Average"

    aput-object v4, v3, v7

    const-string v4, "Maximum"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbAltitudeStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$6302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9401
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPowerStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$7302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9403
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPowerStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPowerStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$7402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9409
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCyclingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$8302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9411
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCyclingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$8300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCyclingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$8402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9417
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPedalingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$9202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9419
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPedalingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$9200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPedalingEfficiencyStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPedalingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$9302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9425
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbLRBalanceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$10102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9427
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbLRBalanceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$10100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbLRBalanceStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$10202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9433
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9435
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Minimum"

    aput-object v4, v3, v6

    const-string v4, "Average"

    aput-object v4, v3, v7

    const-string v4, "Maximum"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9441
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$12102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9443
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$12100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$12202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9449
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbInclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$13102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9451
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbInclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$13100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbInclineStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$13202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9457
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbDeclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$14102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9459
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbDeclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$14100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-string v4, "Maximum"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbDeclineStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$14202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9465
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$15102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9467
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$15100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Average"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$15202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9473
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbExerciseStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$16002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9475
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbExerciseStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$16000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "HeartRate"

    aput-object v4, v3, v6

    const-string v4, "Speed"

    aput-object v4, v3, v7

    const-string v4, "Cadence"

    aput-object v4, v3, v8

    const-string v4, "Altitude"

    aput-object v4, v3, v9

    const-string v4, "Power"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "LeftRightBalance"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "Temperature"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "Activity"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "StrideLength"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "Incline"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "Decline"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "Swimming"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbExerciseStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$16102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9481
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 9483
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 9484
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 9485
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 9486
    return-object v0
.end method
