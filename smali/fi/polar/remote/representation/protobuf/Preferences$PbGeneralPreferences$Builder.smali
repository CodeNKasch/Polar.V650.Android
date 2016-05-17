.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Preferences.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferencesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

.field private trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1500
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1705
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1795
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1885
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1501
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 1502
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1505
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1705
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1795
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1885
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1506
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 1507
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Preferences$1;

    .prologue
    .line 1486
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2700(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1486
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 1486
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->create()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1565
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    .line 1566
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1567
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1570
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 1516
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1491
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1963
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1964
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1969
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1971
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getLocalizationPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1784
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1789
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1791
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTrainingPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;",
            "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1873
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1874
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1879
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1881
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1509
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->access$3000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1511
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getTrainingPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1512
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1514
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 2

    .prologue
    .line 1556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    .line 1557
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1558
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1560
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 5

    .prologue
    .line 1574
    new-instance v1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 1575
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1576
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1577
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1578
    or-int/lit8 v2, v2, 0x1

    .line 1580
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 1581
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->access$3202(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1585
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1586
    or-int/lit8 v2, v2, 0x2

    .line 1588
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 1589
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->access$3302(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1593
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1594
    or-int/lit8 v2, v2, 0x4

    .line 1596
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 1597
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->access$3402(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1601
    :goto_2
    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->access$3502(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;I)I

    .line 1602
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onBuilt()V

    .line 1603
    return-object v1

    .line 1583
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->access$3202(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    goto :goto_0

    .line 1591
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->access$3302(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    goto :goto_1

    .line 1599
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->access$3402(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 1520
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1521
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1522
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1526
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1527
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1528
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1532
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1533
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 1534
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1538
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1539
    return-object p0

    .line 1524
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 1530
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 1536
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 1939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1941
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1945
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1946
    return-object p0

    .line 1943
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 1759
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1760
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1765
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1766
    return-object p0

    .line 1763
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 1849
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1850
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1851
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1855
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1856
    return-object p0

    .line 1853
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2

    .prologue
    .line 1543
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->create()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

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
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1486
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 1552
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1548
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1895
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1949
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1951
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1955
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1957
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 1712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1713
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1715
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    goto :goto_0
.end method

.method public getLocalizationPreferencesBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    .locals 1

    .prologue
    .line 1769
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1771
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    return-object v0
.end method

.method public getLocalizationPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;

    .line 1777
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    goto :goto_0
.end method

.method public getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1802
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1805
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    goto :goto_0
.end method

.method public getTrainingPreferencesBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1860
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1861
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getTrainingPreferencesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    return-object v0
.end method

.method public getTrainingPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;
    .locals 1

    .prologue
    .line 1864
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1865
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;

    .line 1867
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 1889
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

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

.method public hasLocalizationPreferences()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1709
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingPreferences()Z
    .locals 2

    .prologue
    .line 1799
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

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
    .line 1496
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->hasLastModified()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1645
    :cond_0
    :goto_0
    return v0

    .line 1635
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->hasLocalizationPreferences()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1641
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1645
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
    .line 1486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

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
    .line 1486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

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
    .line 1486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1486
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

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
    .line 1486
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1656
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1657
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1663
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1665
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1666
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1667
    :goto_1
    return-object p0

    .line 1659
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    goto :goto_1

    .line 1672
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    .line 1673
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->hasLocalizationPreferences()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .line 1676
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1677
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    goto :goto_0

    .line 1681
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    .line 1682
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->hasTrainingPreferences()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1683
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .line 1685
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1686
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    goto :goto_0

    .line 1690
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 1691
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1694
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1695
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    goto :goto_0

    .line 1657
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1607
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    if-eqz v0, :cond_0

    .line 1608
    check-cast p1, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object p0

    .line 1611
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    :goto_0
    return-object p0

    .line 1610
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    .prologue
    .line 1616
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1627
    :goto_0
    return-object p0

    .line 1617
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLocalizationPreferences()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1618
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 1620
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasTrainingPreferences()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1621
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 1623
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1624
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .line 1626
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1924
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1926
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1931
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1935
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1936
    return-object p0

    .line 1929
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1933
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .prologue
    .line 1743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1744
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1746
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1751
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1755
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1756
    return-object p0

    .line 1749
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    goto :goto_0

    .line 1753
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .prologue
    .line 1833
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1834
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1841
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1845
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1846
    return-object p0

    .line 1839
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    goto :goto_0

    .line 1843
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1913
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1914
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1919
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1920
    return-object p0

    .line 1917
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1899
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1900
    if-nez p1, :cond_0

    .line 1901
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1903
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1908
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1909
    return-object p0

    .line 1906
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;

    .prologue
    .line 1733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1734
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1739
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1740
    return-object p0

    .line 1737
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLocalizationPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .prologue
    .line 1719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1720
    if-nez p1, :cond_0

    .line 1721
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1723
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1724
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1728
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1729
    return-object p0

    .line 1726
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->localizationPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .prologue
    .line 1823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1824
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1829
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1830
    return-object p0

    .line 1827
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrainingPreferences(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .prologue
    .line 1809
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1810
    if-nez p1, :cond_0

    .line 1811
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1813
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1814
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->onChanged()V

    .line 1818
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->bitField0_:I

    .line 1819
    return-object p0

    .line 1816
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->trainingPreferencesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
