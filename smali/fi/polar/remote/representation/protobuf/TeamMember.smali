.class public final Lfi/polar/remote/representation/protobuf/TeamMember;
.super Ljava/lang/Object;
.source "TeamMember.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;,
        Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMemberOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbTeamMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbTeamMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 582
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "\n\u0011team_member.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"c\n\u000cPbTeamMember\u0012\u0017\n\u000fteam_identifier\u0018\u0001 \u0002(\u0004\u0012\u0015\n\rplayer_number\u0018\u0002 \u0001(\r\u0012#\n\u000bplayer_role\u0018\u0003 \u0001(\u000b2\u000e.PbOneLineTextB5\n\'fi.polar.remote.representation.protobufB\nTeamMember"

    aput-object v2, v1, v4

    .line 590
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/TeamMember$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$1;-><init>()V

    .line 606
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 613
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/TeamMember;->internal_static_data_PbTeamMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TeamMember;->internal_static_data_PbTeamMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TeamMember;->internal_static_data_PbTeamMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TeamMember;->internal_static_data_PbTeamMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TeamMember;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 577
    sget-object v0, Lfi/polar/remote/representation/protobuf/TeamMember;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method