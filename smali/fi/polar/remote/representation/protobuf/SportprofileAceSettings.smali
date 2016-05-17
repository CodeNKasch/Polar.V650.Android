.class public final Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;
.super Ljava/lang/Object;
.source "SportprofileAceSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;,
        Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettingsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbAceSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbAceSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 503
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "\n\u001fsportprofile_ace_settings.proto\u0012\u0004data\u001a\u000btypes.proto\"\u0081\u0002\n\u0019PbAceSportProfileSettings\u0012A\n\u000bheart_touch\u0018\u0001 \u0001(\u000e2,.data.PbAceSportProfileSettings.PbHeartTouch\u0012\u0012\n\nauto_start\u0018\u0004 \u0001(\u0008\"\u008c\u0001\n\u000cPbHeartTouch\u0012\u0013\n\u000fHEART_TOUCH_OFF\u0010\u0001\u0012\"\n\u001eHEART_TOUCH_ACTIVATE_BACKLIGHT\u0010\u0002\u0012!\n\u001dHEART_TOUCH_SHOW_PREVIOUS_LAP\u0010\u0003\u0012 \n\u001cHEART_TOUCH_SHOW_TIME_OF_DAY\u0010\u0004B)\n\'fi.polar.remote.representation.protobuf"

    aput-object v2, v1, v4

    .line 514
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;-><init>()V

    .line 530
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 535
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->internal_static_data_PbAceSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->internal_static_data_PbAceSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->internal_static_data_PbAceSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->internal_static_data_PbAceSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 498
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
