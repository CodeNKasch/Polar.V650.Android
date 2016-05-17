.class final Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$1;
.super Ljava/lang/Object;
.source "SportprofileArcherSettings.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 5
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v4, 0x0

    .line 519
    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->access$1002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 520
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->internal_static_data_PbArcherSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 522
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->internal_static_data_PbArcherSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "HeartTouch"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "AutoStart"

    aput-object v4, v2, v3

    const-class v3, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    const-class v4, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->internal_static_data_PbArcherSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 528
    const/4 v0, 0x0

    return-object v0
.end method
