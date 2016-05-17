.class public final Lfi/polar/remote/representation/protobuf/Preferences;
.super Ljava/lang/Object;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;,
        Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferencesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;,
        Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;,
        Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbGeneralPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbGeneralPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbLocalizationPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbLocalizationPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbTrainingPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbTrainingPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2008
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "\n\u0010user_prefs.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"\u00ca\u0002\n\u0019PbLocalizationPreferences\u0012&\n\u0008language\u0018\u0001 \u0001(\u000b2\r.PbLanguageIdB\u0005\u0092?\u0002\u0008\u0003\u0012\"\n\u000bunit_system\u0018\u0002 \u0001(\u000e2\r.PbUnitSystem\u0012\"\n\u000btime_format\u0018\u0003 \u0001(\u000e2\r.PbTimeFormat\u00125\n\u0015time_format_separator\u0018\u0004 \u0001(\u000e2\u0016.PbTimeFormatSeparator\u0012\"\n\u000bdate_format\u0018\u0005 \u0001(\u000e2\r.PbDateFormat\u00125\n\u0015date_format_separator\u0018\u0006 \u0001(\u000e2\u0016.PbDateFormatSeparator\u0012+\n\u0010firstday_of_week\u0018\u0007 \u0001(\u000e2\u0011.PbStartDayOfWe"

    aput-object v2, v1, v4

    const-string v2, "ek\"i\n\u0015PbTrainingPreferences\u0012%\n\u001dOBSOLETE_heart_rate_zone_lock\u0018\u0001 \u0001(\r\u0012)\n\u000fheart_rate_view\u0018\u0002 \u0001(\u000e2\u0010.PbHeartRateView\"\u00be\u0001\n\u0014PbGeneralPreferences\u0012A\n\u0018localization_preferences\u0018\u0001 \u0001(\u000b2\u001f.data.PbLocalizationPreferences\u00129\n\u0014training_preferences\u0018\u0002 \u0001(\u000b2\u001b.data.PbTrainingPreferences\u0012(\n\rlast_modified\u0018e \u0002(\u000b2\u0011.PbSystemDateTimeB6\n\'fi.polar.remote.representation.protobufB\u000bPreferences"

    aput-object v2, v1, v5

    .line 2029
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$1;-><init>()V

    .line 2067
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2074
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Preferences;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2003
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
