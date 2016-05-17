.class final Lfi/polar/remote/representation/protobuf/InternalStructures$1;
.super Ljava/lang/Object;
.source "InternalStructures.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 10
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2990
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$5902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2991
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2993
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "MeasurementType"

    aput-object v4, v3, v6

    const-string v4, "SampleRates"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    const-class v5, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2999
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3001
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Distance"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance;

    const-class v5, Lfi/polar/remote/representation/protobuf/InternalStructures$PbDistance$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3007
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$1902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3009
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Duration"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    const-class v5, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$2002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3015
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$2802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3017
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "LowLimit"

    aput-object v4, v3, v6

    const-string v4, "HighLimit"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt;

    const-class v5, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsInt$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$2902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3023
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$3802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3025
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "LowLimit"

    aput-object v4, v3, v6

    const-string v4, "HighLimit"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    const-class v5, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$3902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3031
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$4802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3033
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Cadence"

    aput-object v4, v3, v6

    const-string v4, "Speed"

    aput-object v4, v3, v7

    const-string v4, "Power"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes;

    const-class v5, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitTypes$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$4902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3039
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3041
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3042
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3043
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3044
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3045
    return-object v0
.end method
