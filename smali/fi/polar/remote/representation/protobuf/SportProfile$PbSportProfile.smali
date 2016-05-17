.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSportProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    }
.end annotation


# static fields
.field public static final ACE_SETTINGS_FIELD_NUMBER:I = 0xca

.field public static final AEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final ANAEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x7

.field public static final ARCHER_SETTINGS_FIELD_NUMBER:I = 0xcc

.field public static final AUTO_PAUSE_FIELD_NUMBER:I = 0xa

.field public static final AVALON_SETTINGS_FIELD_NUMBER:I = 0xcb

.field public static final GUITAR_SETTINGS_FIELD_NUMBER:I = 0xc8

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x8

.field public static final MCLAREN_SETTINGS_FIELD_NUMBER:I = 0xc9

.field public static final SETTINGS_FIELD_NUMBER:I = 0x3

.field public static final SIRIUS2_DISPLAY_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final SPORT_FACTOR_FIELD_NUMBER:I = 0x5

.field public static final SPORT_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final SPRINT_THRESHOLD_FIELD_NUMBER:I = 0x9

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

.field private static final serialVersionUID:J


# instance fields
.field private aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

.field private aerobicThreshold_:I

.field private anaerobicThreshold_:I

.field private archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

.field private autoPause_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

.field private avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

.field private bitField0_:I

.field private guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

.field private identifier_:J

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

.field private sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

.field private sportFactor_:F

.field private sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private sprintThreshold_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7677
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    .line 7678
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->initFields()V

    .line 7679
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5698
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5919
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    .line 6013
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedSerializedSize:I

    .line 5699
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 5693
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5700
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5919
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    .line 6013
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedSerializedSize:I

    .line 5700
    return-void
.end method

.method static synthetic access$10002(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    .prologue
    .line 5693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    return-object p1
.end method

.method static synthetic access$10102(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # I

    .prologue
    .line 5693
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    return p1
.end method

.method static synthetic access$8400()Z
    .locals 1

    .prologue
    .line 5693
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8602(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # J

    .prologue
    .line 5693
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    return-wide p1
.end method

.method static synthetic access$8702(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 5693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic access$8802(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    .prologue
    .line 5693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object p1
.end method

.method static synthetic access$8902(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    .prologue
    .line 5693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    return-object p1
.end method

.method static synthetic access$9002(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # F

    .prologue
    .line 5693
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    return p1
.end method

.method static synthetic access$9102(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # I

    .prologue
    .line 5693
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    return p1
.end method

.method static synthetic access$9202(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # I

    .prologue
    .line 5693
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    return p1
.end method

.method static synthetic access$9302(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 5693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$9402(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # F

    .prologue
    .line 5693
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintThreshold_:F

    return p1
.end method

.method static synthetic access$9502(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    .prologue
    .line 5693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->autoPause_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    return-object p1
.end method

.method static synthetic access$9602(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    .prologue
    .line 5693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    return-object p1
.end method

.method static synthetic access$9702(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    .prologue
    .line 5693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    return-object p1
.end method

.method static synthetic access$9802(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    .prologue
    .line 5693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object p1
.end method

.method static synthetic access$9902(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    .prologue
    .line 5693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 5704
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5713
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$7900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 5903
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    .line 5904
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5905
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    .line 5906
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    .line 5907
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    .line 5908
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    .line 5909
    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    .line 5910
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5911
    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintThreshold_:F

    .line 5912
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->autoPause_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    .line 5913
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    .line 5914
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    .line 5915
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    .line 5916
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    .line 5917
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    .line 5918
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1

    .prologue
    .line 6158
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->access$8200()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    .prologue
    .line 6161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6127
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    .line 6128
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6129
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->access$8100(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v1

    .line 6131
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6138
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    .line 6139
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6140
    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->access$8100(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v1

    .line 6142
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6094
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->access$8100(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6100
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->access$8100(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6148
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->access$8100(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6154
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->access$8100(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6116
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->access$8100(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6122
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->access$8100(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6105
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->access$8100(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6111
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->access$8100(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAceSettings()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 5870
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public getAceSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 5873
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public getAerobicThreshold()I
    .locals 1

    .prologue
    .line 5788
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    return v0
.end method

.method public getAnaerobicThreshold()I
    .locals 1

    .prologue
    .line 5798
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    return v0
.end method

.method public getArcherSettings()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;
    .locals 1

    .prologue
    .line 5896
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    return-object v0
.end method

.method public getArcherSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 5899
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    return-object v0
.end method

.method public getAutoPause()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;
    .locals 1

    .prologue
    .line 5831
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->autoPause_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    return-object v0
.end method

.method public getAutoPauseOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPauseOrBuilder;
    .locals 1

    .prologue
    .line 5834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->autoPause_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    return-object v0
.end method

.method public getAvalonSettings()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1

    .prologue
    .line 5883
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    return-object v0
.end method

.method public getAvalonSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 5886
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    .locals 1

    .prologue
    .line 5708
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    return-object v0
.end method

.method public getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    .locals 1

    .prologue
    .line 5844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    return-object v0
.end method

.method public getGuitarSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 5847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    return-object v0
.end method

.method public getIdentifier()J
    .locals 2

    .prologue
    .line 5729
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    return-wide v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5808
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1

    .prologue
    .line 5857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    return-object v0
.end method

.method public getMclarenSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 5860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 6015
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedSerializedSize:I

    .line 6016
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6081
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6018
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6019
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 6020
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6023
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 6024
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6027
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    .line 6028
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6031
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_4

    .line 6032
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6035
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 6036
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 6039
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 6040
    const/4 v2, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6043
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 6044
    const/4 v2, 0x7

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6047
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 6048
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6051
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 6052
    const/16 v2, 0x9

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintThreshold_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 6055
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 6056
    const/16 v2, 0xa

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->autoPause_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6059
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 6060
    const/16 v2, 0xc8

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6063
    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 6064
    const/16 v2, 0xc9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6067
    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    .line 6068
    const/16 v2, 0xca

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6071
    :cond_d
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_e

    .line 6072
    const/16 v2, 0xcb

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6075
    :cond_e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_f

    .line 6076
    const/16 v2, 0xcc

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6079
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6080
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedSerializedSize:I

    move v1, v0

    .line 6081
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;
    .locals 1

    .prologue
    .line 5752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public getSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;
    .locals 1

    .prologue
    .line 5755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    return-object v0
.end method

.method public getSirius2DisplaySettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 5765
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    return-object v0
.end method

.method public getSirius2DisplaySettingsOrBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettingsOrBuilder;
    .locals 1

    .prologue
    .line 5768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    return-object v0
.end method

.method public getSportFactor()F
    .locals 1

    .prologue
    .line 5778
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    return v0
.end method

.method public getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 5739
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 5742
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSprintThreshold()F
    .locals 1

    .prologue
    .line 5821
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintThreshold_:F

    return v0
.end method

.method public hasAceSettings()Z
    .locals 2

    .prologue
    .line 5867
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAerobicThreshold()Z
    .locals 2

    .prologue
    .line 5785
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAnaerobicThreshold()Z
    .locals 2

    .prologue
    .line 5795
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasArcherSettings()Z
    .locals 2

    .prologue
    .line 5893
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAutoPause()Z
    .locals 2

    .prologue
    .line 5828
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAvalonSettings()Z
    .locals 2

    .prologue
    .line 5880
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGuitarSettings()Z
    .locals 2

    .prologue
    .line 5841
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5726
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 5805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMclarenSettings()Z
    .locals 2

    .prologue
    .line 5854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSettings()Z
    .locals 2

    .prologue
    .line 5749
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSirius2DisplaySettings()Z
    .locals 2

    .prologue
    .line 5762
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSportFactor()Z
    .locals 2

    .prologue
    .line 5775
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSportIdentifier()Z
    .locals 2

    .prologue
    .line 5736
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSprintThreshold()Z
    .locals 2

    .prologue
    .line 5818
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5718
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$8000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5921
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    .line 5922
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 5959
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 5922
    goto :goto_0

    .line 5924
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSportIdentifier()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5925
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    goto :goto_1

    .line 5928
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5929
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    goto :goto_1

    .line 5932
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5933
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    goto :goto_1

    .line 5936
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasSettings()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 5938
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    goto :goto_1

    .line 5942
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 5943
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    goto :goto_1

    .line 5946
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasGuitarSettings()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getGuitarSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 5948
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    goto :goto_1

    .line 5952
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->hasMclarenSettings()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getMclarenSettings()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 5954
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    goto :goto_1

    .line 5958
    :cond_8
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->memoizedIsInitialized:B

    move v2, v1

    .line 5959
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5693
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1

    .prologue
    .line 6159
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6168
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 6169
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;
    .locals 1

    .prologue
    .line 6163
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 6088
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getSerializedSize()I

    .line 5965
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5966
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->identifier_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5968
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 5969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5971
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 5972
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->settings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5974
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 5975
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sirius2DisplaySettings_:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5977
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 5978
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sportFactor_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5980
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 5981
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aerobicThreshold_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5983
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 5984
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->anaerobicThreshold_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5986
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 5987
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5989
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 5990
    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->sprintThreshold_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5992
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 5993
    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->autoPause_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoPause;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5995
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 5996
    const/16 v0, 0xc8

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->guitarSettings_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5998
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 5999
    const/16 v0, 0xc9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->mclarenSettings_:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6001
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 6002
    const/16 v0, 0xca

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->aceSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6004
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 6005
    const/16 v0, 0xcb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->avalonSettings_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6007
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 6008
    const/16 v0, 0xcc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->archerSettings_:Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings$PbArcherSportProfileSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6010
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6011
    return-void
.end method
