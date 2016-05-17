.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Preferences.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLocalizationPreferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    }
.end annotation


# static fields
.field public static final DATE_FORMAT_FIELD_NUMBER:I = 0x5

.field public static final DATE_FORMAT_SEPARATOR_FIELD_NUMBER:I = 0x6

.field public static final FIRSTDAY_OF_WEEK_FIELD_NUMBER:I = 0x7

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final TIME_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final TIME_FORMAT_SEPARATOR_FIELD_NUMBER:I = 0x4

.field public static final UNIT_SYSTEM_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

.field private dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

.field private firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

.field private language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

.field private timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field private unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 836
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 837
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->initFields()V

    .line 838
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .prologue
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 154
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    .line 196
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedSerializedSize:I

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Preferences$1;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 154
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    .line 196
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedSerializedSize:I

    .line 50
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    return-object p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    return-object p1
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    return-object p1
.end method

.method static synthetic access$1302(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    return-object p1
.end method

.method static synthetic access$1402(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 63
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 147
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 148
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 149
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->TIME_FORMAT_SEPARATOR_DOT:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    .line 150
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .line 151
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .line 152
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    .line 153
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 309
    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->create()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->access$300()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .prologue
    .line 312
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    .line 279
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    .line 282
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    .line 290
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    .line 293
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 262
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    return-object v0
.end method

.method public getDateFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public getFirstdayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    return-object v0
.end method

.method public getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public getLanguageOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 198
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedSerializedSize:I

    .line 199
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 232
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 201
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 202
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 203
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 207
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 211
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 215
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->getNumber()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 219
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 223
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 227
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 231
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedSerializedSize:I

    move v1, v0

    .line 232
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getTimeFormat()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    return-object v0
.end method

.method public getTimeFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    return-object v0
.end method

.method public getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    return-object v0
.end method

.method public hasDateFormat()Z
    .locals 2

    .prologue
    .line 119
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasDateFormatSeparator()Z
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasFirstdayOfWeek()Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasLanguage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeFormat()Z
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasTimeFormatSeparator()Z
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method public hasUnitSystem()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 68
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    .line 157
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 166
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 157
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasLanguage()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    move v1, v2

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 319
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 320
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 314
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

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
    .line 239
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getSerializedSize()I

    .line 172
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 175
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 178
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 179
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 181
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 184
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 185
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 187
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 188
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 190
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 191
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 193
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 194
    return-void
.end method
