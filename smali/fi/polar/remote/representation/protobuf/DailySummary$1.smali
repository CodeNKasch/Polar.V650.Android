.class final Lfi/polar/remote/representation/protobuf/DailySummary$1;
.super Ljava/lang/Object;
.source "DailySummary.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/DailySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3426
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

    .line 3429
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$4502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3430
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3432
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "ActivityGoal"

    aput-object v4, v3, v6

    const-string v4, "AchievedActivity"

    aput-object v4, v3, v7

    const-string v4, "TimeToGoUp"

    aput-object v4, v3, v8

    const-string v4, "TimeToGoWalk"

    aput-object v4, v3, v9

    const-string v4, "TimeToGoJog"

    aput-object v4, v3, v10

    const-class v4, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    const-class v5, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3438
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$1302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3440
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "TimeNonWear"

    aput-object v4, v3, v6

    const-string v4, "TimeSleep"

    aput-object v4, v3, v7

    const-string v4, "TimeSedentary"

    aput-object v4, v3, v8

    const-string v4, "TimeLightActivity"

    aput-object v4, v3, v9

    const-string v4, "TimeContinuousModerate"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "TimeIntermittentModerate"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "TimeContinuousVigorous"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "TimeIntermittentVigorous"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    const-class v5, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$1402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3446
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$2902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3448
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Date"

    aput-object v4, v3, v6

    const-string v4, "Steps"

    aput-object v4, v3, v7

    const-string v4, "ActivityCalories"

    aput-object v4, v3, v8

    const-string v4, "TrainingCalories"

    aput-object v4, v3, v9

    const-string v4, "BmrCalories"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "ActivityGoalSummary"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "ActivityClassTimes"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "ActivityDistance"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    const-class v5, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$3002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3454
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3456
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3457
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3458
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3459
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3460
    return-object v0
.end method
