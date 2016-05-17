.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Preferences.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

.field private dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

.field private firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

.field private languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

.field private timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

.field private timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

.field private unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 689
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 713
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 737
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->TIME_FORMAT_SEPARATOR_DOT:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    .line 761
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .line 785
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .line 809
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    .line 337
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 338
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 599
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 689
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 713
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 737
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->TIME_FORMAT_SEPARATOR_DOT:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    .line 761
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .line 785
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .line 809
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    .line 342
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 343
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Preferences$1;

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->create()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 399
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    .line 400
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 404
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 350
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 327
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLanguageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 678
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 685
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 345
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getLanguageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 348
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    .line 391
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 394
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 5

    .prologue
    .line 408
    new-instance v1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 409
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 410
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 411
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 412
    or-int/lit8 v2, v2, 0x1

    .line 414
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 415
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->access$702(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 419
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 420
    or-int/lit8 v2, v2, 0x2

    .line 422
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->access$802(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 423
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 424
    or-int/lit8 v2, v2, 0x4

    .line 426
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->access$902(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 427
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 428
    or-int/lit8 v2, v2, 0x8

    .line 430
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->access$1002(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    .line 431
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 432
    or-int/lit8 v2, v2, 0x10

    .line 434
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->access$1102(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .line 435
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 436
    or-int/lit8 v2, v2, 0x20

    .line 438
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->access$1202(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .line 439
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 440
    or-int/lit8 v2, v2, 0x40

    .line 442
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->access$1302(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    .line 443
    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->access$1402(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;I)I

    .line 444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onBuilt()V

    .line 445
    return-object v1

    .line 417
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->access$702(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 356
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 360
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 361
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 362
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 363
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 364
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 365
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->TIME_FORMAT_SEPARATOR_DOT:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    .line 366
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 367
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .line 368
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 369
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .line 370
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 371
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    .line 372
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 373
    return-object p0

    .line 358
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDateFormat()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 778
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 779
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->DD_MM_YYYY:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .line 780
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 781
    return-object p0
.end method

.method public clearDateFormatSeparator()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 802
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 803
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->DOT:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .line 804
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 805
    return-object p0
.end method

.method public clearFirstdayOfWeek()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 826
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 827
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->MONDAY:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    .line 828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 829
    return-object p0
.end method

.method public clearLanguage()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 654
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 655
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 659
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 660
    return-object p0

    .line 657
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeFormat()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 731
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->TIME_FORMAT_24H:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 733
    return-object p0
.end method

.method public clearTimeFormatSeparator()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 755
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->TIME_FORMAT_SEPARATOR_DOT:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    .line 756
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 757
    return-object p0
.end method

.method public clearUnitSystem()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 707
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 709
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->create()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    return-object v0
.end method

.method public getDateFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 386
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFirstdayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    return-object v0
.end method

.method public getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 609
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public getLanguageBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 663
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 665
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getLanguageFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    return-object v0
.end method

.method public getLanguageOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;

    .line 671
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0
.end method

.method public getTimeFormat()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    return-object v0
.end method

.method public getTimeFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    return-object v0
.end method

.method public getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    return-object v0
.end method

.method public hasDateFormat()Z
    .locals 2

    .prologue
    .line 763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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
    .line 787
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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
    .line 811
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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

    .line 603
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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
    .line 715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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
    .line 739
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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
    .line 691
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

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
    .line 332
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbLocalizationPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    const/4 v0, 0x0

    .line 491
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 502
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 503
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 509
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 511
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 512
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 513
    :goto_1
    return-object p0

    .line 505
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    goto :goto_1

    .line 518
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v1

    .line 519
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->hasLanguage()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 520
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    .line 522
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 523
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setLanguage(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    goto :goto_0

    .line 527
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 528
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v4

    .line 529
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    if-nez v4, :cond_2

    .line 530
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 532
    :cond_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 533
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    goto :goto_0

    .line 538
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 539
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v4

    .line 540
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    if-nez v4, :cond_3

    .line 541
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 543
    :cond_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 544
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    goto :goto_0

    .line 549
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 550
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    move-result-object v4

    .line 551
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;
    if-nez v4, :cond_4

    .line 552
    const/4 v5, 0x4

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 554
    :cond_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 555
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    goto/16 :goto_0

    .line 560
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 561
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v4

    .line 562
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    if-nez v4, :cond_5

    .line 563
    const/4 v5, 0x5

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 565
    :cond_5
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 566
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    goto/16 :goto_0

    .line 571
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 572
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    move-result-object v4

    .line 573
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    if-nez v4, :cond_6

    .line 574
    const/4 v5, 0x6

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 576
    :cond_6
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 577
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    goto/16 :goto_0

    .line 582
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 583
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v4

    .line 584
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;
    if-nez v4, :cond_7

    .line 585
    const/4 v5, 0x7

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 587
    :cond_7
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 588
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    goto/16 :goto_0

    .line 503
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 449
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    if-eqz v0, :cond_0

    .line 450
    check-cast p1, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object p0

    .line 453
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    :goto_0
    return-object p0

    .line 452
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .prologue
    .line 458
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 481
    :goto_0
    return-object p0

    .line 459
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeLanguage(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 462
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasUnitSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setUnitSystem(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 465
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 466
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getTimeFormat()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setTimeFormat(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 468
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasTimeFormatSeparator()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getTimeFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setTimeFormatSeparator(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 471
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormat()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 472
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 474
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasDateFormatSeparator()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 475
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDateFormatSeparator()Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setDateFormatSeparator(Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 477
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->hasFirstdayOfWeek()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 478
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getFirstdayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->setFirstdayOfWeek(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 480
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLanguage(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .prologue
    .line 637
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 638
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 645
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 649
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 650
    return-object p0

    .line 643
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    goto :goto_0

    .line 647
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .prologue
    .line 769
    if-nez p1, :cond_0

    .line 770
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 772
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 773
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormat_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    .line 774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 775
    return-object p0
.end method

.method public setDateFormatSeparator(Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .prologue
    .line 793
    if-nez p1, :cond_0

    .line 794
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 796
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 797
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->dateFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbDateFormatSeparator;

    .line 798
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 799
    return-object p0
.end method

.method public setFirstdayOfWeek(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    .prologue
    .line 817
    if-nez p1, :cond_0

    .line 818
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 820
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 821
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->firstdayOfWeek_:Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    .line 822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 823
    return-object p0
.end method

.method public setLanguage(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    .prologue
    .line 627
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 628
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 629
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 633
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 634
    return-object p0

    .line 631
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLanguage(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .prologue
    .line 613
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 614
    if-nez p1, :cond_0

    .line 615
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 617
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->language_:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 622
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 623
    return-object p0

    .line 620
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->languageBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeFormat(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .prologue
    .line 721
    if-nez p1, :cond_0

    .line 722
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 724
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 725
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormat_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormat;

    .line 726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 727
    return-object p0
.end method

.method public setTimeFormatSeparator(Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    .prologue
    .line 745
    if-nez p1, :cond_0

    .line 746
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 748
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 749
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->timeFormatSeparator_:Lfi/polar/remote/representation/protobuf/Types$PbTimeFormatSeparator;

    .line 750
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 751
    return-object p0
.end method

.method public setUnitSystem(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .prologue
    .line 697
    if-nez p1, :cond_0

    .line 698
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 700
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->bitField0_:I

    .line 701
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->unitSystem_:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->onChanged()V

    .line 703
    return-object p0
.end method
