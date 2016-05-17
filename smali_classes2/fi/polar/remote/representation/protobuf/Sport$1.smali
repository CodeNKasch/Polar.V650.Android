.class final Lfi/polar/remote/representation/protobuf/Sport$1;
.super Ljava/lang/Object;
.source "Sport.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 8
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2386
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport;->access$2902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2387
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2389
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Id"

    aput-object v3, v2, v5

    const-string v3, "Text"

    aput-object v3, v2, v6

    const-class v3, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    const-class v4, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2395
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport;->access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2397
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Identifier"

    aput-object v3, v2, v5

    const-string v3, "ParentIdentifier"

    aput-object v3, v2, v6

    const-string v3, "Translation"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string v4, "Factor"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Stages"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "SportType"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "SpeedZonesEnabled"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Created"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "LastModified"

    aput-object v4, v2, v3

    const-class v3, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    const-class v4, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport;->access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 2403
    const/4 v0, 0x0

    return-object v0
.end method
