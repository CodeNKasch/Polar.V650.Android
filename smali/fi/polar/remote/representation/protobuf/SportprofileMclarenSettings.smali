.class public final Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;
.super Ljava/lang/Object;
.source "SportprofileMclarenSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;,
        Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettingsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbMcLarenSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbMcLarenSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 370
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n#sportprofile_mclaren_settings.proto\u0012\u0004data\u001a\u000btypes.proto\"3\n\u001dPbMcLarenSportProfileSettings\u0012\u0012\n\nauto_start\u0018\u0004 \u0002(\u0008B)\n\'fi.polar.remote.representation.protobuf"

    aput-object v2, v1, v4

    .line 376
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$1;-><init>()V

    .line 392
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 397
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->internal_static_data_PbMcLarenSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->internal_static_data_PbMcLarenSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->internal_static_data_PbMcLarenSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->internal_static_data_PbMcLarenSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
