.class final Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;
.super Ljava/lang/Object;
.source "RecoveryTimes.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/RecoveryTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 6
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v5, 0x0

    .line 1218
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->access$2102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1219
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1221
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "StartOfTimes"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v5, "RecoveryTimes"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "EndGlycogenLeftPercent"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "EndCarboConsumption"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "EndProteinConsumption"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "EndCumulativeMechanicalStimulus"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "LastHalfHourAvgMet"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "ExerciseCalories"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "ActivityCalories"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "BmrCalories"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "Steps"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "AccumulatedActivity"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "NumberOfExerciseHalfHours"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    const-class v5, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1227
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1229
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1230
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1231
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1232
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1233
    return-object v0
.end method
