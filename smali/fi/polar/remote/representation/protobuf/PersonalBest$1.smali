.class final Lfi/polar/remote/representation/protobuf/PersonalBest$1;
.super Ljava/lang/Object;
.source "PersonalBest.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PersonalBest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 6
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v5, 0x0

    .line 546
    # setter for: Lfi/polar/remote/representation/protobuf/PersonalBest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PersonalBest;->access$1202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 547
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/PersonalBest;->internal_static_data_PbPersonalBest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PersonalBest;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 549
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/PersonalBest;->internal_static_data_PbPersonalBest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PersonalBest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Distance"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v5, "AverageSpeed"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "Calories"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "Ascent"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest;

    const-class v5, Lfi/polar/remote/representation/protobuf/PersonalBest$PbPersonalBest$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/PersonalBest;->internal_static_data_PbPersonalBest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/PersonalBest;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 555
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 557
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PersonalBest;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 558
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 559
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 560
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 561
    return-object v0
.end method
