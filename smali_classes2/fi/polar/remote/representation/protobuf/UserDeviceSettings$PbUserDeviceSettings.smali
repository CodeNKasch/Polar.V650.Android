.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserDeviceSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    }
.end annotation


# static fields
.field public static final ALARM_SETTINGS_FIELD_NUMBER:I = 0x2

.field public static final COUNTDOWN_SETTINGS_FIELD_NUMBER:I = 0x3

.field public static final END_TIME_ESTIMATOR_SETTINGS_FIELD_NUMBER:I = 0x6

.field public static final GENERAL_SETTINGS_FIELD_NUMBER:I = 0x1

.field public static final INTERVAL_TIMER_SETTINGS_FIELD_NUMBER:I = 0x5

.field public static final JUMPTEST_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static final MAP_SETTINGS_FIELD_NUMBER:I = 0xa

.field public static final RESEARCH_SETTINGS_FIELD_NUMBER:I = 0x7

.field public static final SAFETY_LIGHT_SETTINGS_FIELD_NUMBER:I = 0x8

.field public static final SMART_WATCH_NOTIFICATION_SETTINGS_FIELD_NUMBER:I = 0x9

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

.field private static final serialVersionUID:J


# instance fields
.field private alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

.field private bitField0_:I

.field private countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

.field private endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

.field private generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

.field private intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

.field private jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

.field private safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

.field private smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9345
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    .line 9346
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->initFields()V

    .line 9347
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 7445
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7625
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    .line 7731
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedSerializedSize:I

    .line 7446
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 7440
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 7447
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7625
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    .line 7731
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedSerializedSize:I

    .line 7447
    return-void
.end method

.method static synthetic access$13700()Z
    .locals 1

    .prologue
    .line 7440
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13902(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    .prologue
    .line 7440
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    return-object p1
.end method

.method static synthetic access$14002(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    .prologue
    .line 7440
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    return-object p1
.end method

.method static synthetic access$14102(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    .prologue
    .line 7440
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    return-object p1
.end method

.method static synthetic access$14202(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    .prologue
    .line 7440
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    return-object p1
.end method

.method static synthetic access$14302(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    .prologue
    .line 7440
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    return-object p1
.end method

.method static synthetic access$14402(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    .prologue
    .line 7440
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    return-object p1
.end method

.method static synthetic access$14502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    .prologue
    .line 7440
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    return-object p1
.end method

.method static synthetic access$14602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    .prologue
    .line 7440
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    return-object p1
.end method

.method static synthetic access$14702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    .prologue
    .line 7440
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    return-object p1
.end method

.method static synthetic access$14802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    .prologue
    .line 7440
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object p1
.end method

.method static synthetic access$14902(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 7440
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$15002(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .param p1, "x1"    # I

    .prologue
    .line 7440
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 7451
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7460
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 7613
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    .line 7614
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    .line 7615
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    .line 7616
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    .line 7617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    .line 7618
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    .line 7619
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    .line 7620
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    .line 7621
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    .line 7622
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    .line 7623
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7624
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 7860
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->access$13500()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    .prologue
    .line 7863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7829
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    .line 7830
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7831
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->access$13400(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v1

    .line 7833
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7840
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    .line 7841
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7842
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->access$13400(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v1

    .line 7844
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7796
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->access$13400(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7802
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->access$13400(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7850
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->access$13400(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7856
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->access$13400(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7818
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->access$13400(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7824
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->access$13400(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->access$13400(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7813
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->access$13400(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAlarmSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1

    .prologue
    .line 7489
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    return-object v0
.end method

.method public getAlarmSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7492
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    return-object v0
.end method

.method public getCountdownSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;
    .locals 1

    .prologue
    .line 7502
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    return-object v0
.end method

.method public getCountdownSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7505
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;
    .locals 1

    .prologue
    .line 7455
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;

    return-object v0
.end method

.method public getEndTimeEstimatorSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1

    .prologue
    .line 7541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    return-object v0
.end method

.method public getEndTimeEstimatorSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7544
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    return-object v0
.end method

.method public getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1

    .prologue
    .line 7476
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    return-object v0
.end method

.method public getGeneralSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7479
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    return-object v0
.end method

.method public getIntervalTimerSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1

    .prologue
    .line 7528
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    return-object v0
.end method

.method public getIntervalTimerSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7531
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    return-object v0
.end method

.method public getJumptestSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;
    .locals 1

    .prologue
    .line 7515
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    return-object v0
.end method

.method public getJumptestSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 7606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 7609
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;
    .locals 1

    .prologue
    .line 7593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public getMapSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7596
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    return-object v0
.end method

.method public getResearchSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    .locals 1

    .prologue
    .line 7554
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    return-object v0
.end method

.method public getResearchSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    return-object v0
.end method

.method public getSafetyLightSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1

    .prologue
    .line 7567
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    return-object v0
.end method

.method public getSafetyLightSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedSerializedSize:I

    .line 7734
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 7783
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 7736
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 7737
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 7738
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7741
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 7742
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7745
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 7746
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7749
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 7750
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7753
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 7754
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7757
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 7758
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7761
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 7762
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7765
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 7766
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7769
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 7770
    const/16 v2, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7773
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 7774
    const/16 v2, 0xa

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7777
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 7778
    const/16 v2, 0x65

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7781
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 7782
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 7783
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1

    .prologue
    .line 7580
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    return-object v0
.end method

.method public getSmartWatchNotificationSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7583
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    return-object v0
.end method

.method public hasAlarmSettings()Z
    .locals 2

    .prologue
    .line 7486
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasCountdownSettings()Z
    .locals 2

    .prologue
    .line 7499
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasEndTimeEstimatorSettings()Z
    .locals 2

    .prologue
    .line 7538
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasGeneralSettings()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7473
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIntervalTimerSettings()Z
    .locals 2

    .prologue
    .line 7525
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasJumptestSettings()Z
    .locals 2

    .prologue
    .line 7512
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 7603
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasMapSettings()Z
    .locals 2

    .prologue
    .line 7590
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasResearchSettings()Z
    .locals 2

    .prologue
    .line 7551
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasSafetyLightSettings()Z
    .locals 2

    .prologue
    .line 7564
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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

.method public hasSmartWatchNotificationSettings()Z
    .locals 2

    .prologue
    .line 7577
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

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
    .line 7465
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$13300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7627
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    .line 7628
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 7689
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 7628
    goto :goto_0

    .line 7630
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasGeneralSettings()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7631
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7634
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7635
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7638
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getGeneralSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7639
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7642
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasAlarmSettings()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7643
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getAlarmSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7644
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7648
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasCountdownSettings()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7649
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getCountdownSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7650
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7654
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasJumptestSettings()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7655
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getJumptestSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 7656
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7660
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasIntervalTimerSettings()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getIntervalTimerSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 7662
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7666
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSafetyLightSettings()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSafetyLightSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 7668
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7672
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasSmartWatchNotificationSettings()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7673
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSmartWatchNotificationSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 7674
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 7678
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->hasMapSettings()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 7679
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 7680
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 7684
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 7685
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 7688
    :cond_c
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->memoizedIsInitialized:B

    move v2, v1

    .line 7689
    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7440
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 7861
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7870
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 7871
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 7865
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

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
    .line 7790
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7694
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getSerializedSize()I

    .line 7695
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->generalSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7698
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->alarmSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7701
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 7702
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->countdownSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceCountdownSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7704
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 7705
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->jumptestSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceJumpTestSettings;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7707
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 7708
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->intervalTimerSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7710
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 7711
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->endTimeEstimatorSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7713
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 7714
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->researchSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7716
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 7717
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->safetyLightSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7719
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 7720
    const/16 v0, 0x9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->smartWatchNotificationSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7722
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 7723
    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->mapSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7725
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 7726
    const/16 v0, 0x65

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7728
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7729
    return-void
.end method
