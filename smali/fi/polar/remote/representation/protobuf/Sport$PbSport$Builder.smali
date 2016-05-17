.class public final Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Sport.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Sport$PbSportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Sport$PbSport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Sport$PbSportOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private factor_:F

.field private identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

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

.field private parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private speedZonesEnabled_:Z

.field private sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

.field private stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private translation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1134
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1536
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 1923
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 2109
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 2154
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1135
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->maybeForceBuilderInitialization()V

    .line 1136
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1139
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1536
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 1923
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 2109
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 2154
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1140
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->maybeForceBuilderInitialization()V

    .line 1141
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Sport$1;

    .prologue
    .line 1120
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1120
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 1120
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->create()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    .line 1227
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1228
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1231
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 1153
    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;-><init>()V

    return-object v0
.end method

.method private ensureStagesIsMutable()V
    .locals 2

    .prologue
    .line 1926
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1927
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 1928
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1930
    :cond_0
    return-void
.end method

.method private ensureTranslationIsMutable()V
    .locals 2

    .prologue
    .line 1719
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1720
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 1721
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1723
    :cond_0
    return-void
.end method

.method private getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2233
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2238
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2240
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1125
    # getter for: Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1614
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1615
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1620
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1622
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 2322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2323
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2328
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2330
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getParentIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1704
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1705
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1710
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1712
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2096
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2097
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2103
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 2105
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 2097
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1890
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1896
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 1898
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1890
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1143
    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1145
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1146
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1147
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1148
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1149
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1151
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllStages(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;"
        }
    .end annotation

    .prologue
    .line 2032
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2033
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 2034
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2035
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2039
    :goto_0
    return-object p0

    .line 2037
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllTranslation(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;"
        }
    .end annotation

    .prologue
    .line 1825
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1826
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 1827
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1832
    :goto_0
    return-object p0

    .line 1830
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStages(ILfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    .line 2021
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2022
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 2023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2024
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2028
    :goto_0
    return-object p0

    .line 2026
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStages(ILfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 1996
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1997
    if-nez p2, :cond_0

    .line 1998
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2000
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 2001
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2002
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2006
    :goto_0
    return-object p0

    .line 2004
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStages(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    .line 2010
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2011
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 2012
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2017
    :goto_0
    return-object p0

    .line 2015
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStages(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 1982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1983
    if-nez p1, :cond_0

    .line 1984
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1986
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 1987
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1992
    :goto_0
    return-object p0

    .line 1990
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStagesBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 2

    .prologue
    .line 2081
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public addStagesBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 2086
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public addTranslation(ILfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .prologue
    .line 1814
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1815
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 1816
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1817
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1821
    :goto_0
    return-object p0

    .line 1819
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addTranslation(ILfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    .prologue
    .line 1789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1790
    if-nez p2, :cond_0

    .line 1791
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1793
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 1794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1799
    :goto_0
    return-object p0

    .line 1797
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addTranslation(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .prologue
    .line 1803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1804
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 1805
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1806
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1810
    :goto_0
    return-object p0

    .line 1808
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addTranslation(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    .prologue
    .line 1775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1776
    if-nez p1, :cond_0

    .line 1777
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1779
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 1780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1785
    :goto_0
    return-object p0

    .line 1783
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addTranslationBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2

    .prologue
    .line 1874
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public addTranslationBuilder(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1879
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 2

    .prologue
    .line 1217
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    .line 1218
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1219
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1221
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 5

    .prologue
    .line 1235
    new-instance v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;-><init>(Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;Lfi/polar/remote/representation/protobuf/Sport$1;)V

    .line 1236
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1237
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1238
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1239
    or-int/lit8 v2, v2, 0x1

    .line 1241
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 1242
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1702(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1246
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1247
    or-int/lit8 v2, v2, 0x2

    .line 1249
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_a

    .line 1250
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1802(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1254
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_b

    .line 1255
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1256
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 1257
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1259
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1902(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;

    .line 1263
    :goto_2
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1264
    or-int/lit8 v2, v2, 0x4

    .line 1266
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->factor_:F

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2002(Lfi/polar/remote/representation/protobuf/Sport$PbSport;F)F

    .line 1267
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_c

    .line 1268
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1269
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 1270
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1272
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2102(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;

    .line 1276
    :goto_3
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1277
    or-int/lit8 v2, v2, 0x8

    .line 1279
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2202(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 1280
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 1281
    or-int/lit8 v2, v2, 0x10

    .line 1283
    :cond_6
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->speedZonesEnabled_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2302(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Z)Z

    .line 1284
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 1285
    or-int/lit8 v2, v2, 0x20

    .line 1287
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_d

    .line 1288
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2402(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1292
    :goto_4
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 1293
    or-int/lit8 v2, v2, 0x40

    .line 1295
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_e

    .line 1296
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2502(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1300
    :goto_5
    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2602(Lfi/polar/remote/representation/protobuf/Sport$PbSport;I)I

    .line 1301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onBuilt()V

    .line 1302
    return-object v1

    .line 1244
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1702(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto/16 :goto_0

    .line 1252
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1802(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto/16 :goto_1

    .line 1261
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1902(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_2

    .line 1274
    :cond_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2102(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 1290
    :cond_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2402(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_4

    .line 1298
    :cond_e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2502(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_5
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clear()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 1157
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1158
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1159
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1163
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1165
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1169
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1170
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 1171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 1172
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1176
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->factor_:F

    .line 1177
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 1179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 1180
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1184
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 1185
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->speedZonesEnabled_:Z

    .line 1187
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    .line 1189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1193
    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    .line 1195
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1199
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1200
    return-object p0

    .line 1161
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 1167
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 1174
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_2

    .line 1182
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_3

    .line 1191
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_4

    .line 1197
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_5
.end method

.method public clearCreated()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 2208
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2209
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2214
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2215
    return-object p0

    .line 2212
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearFactor()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 1916
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1917
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->factor_:F

    .line 1918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1919
    return-object p0
.end method

.method public clearIdentifier()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1591
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1596
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1597
    return-object p0

    .line 1594
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 2298
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2299
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2300
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2304
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2305
    return-object p0

    .line 2302
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearParentIdentifier()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1681
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1682
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1686
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1687
    return-object p0

    .line 1684
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSpeedZonesEnabled()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 2147
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->speedZonesEnabled_:Z

    .line 2149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2150
    return-object p0
.end method

.method public clearSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 2126
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2127
    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 2128
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2129
    return-object p0
.end method

.method public clearStages()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 2044
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2049
    :goto_0
    return-object p0

    .line 2047
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearTranslation()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    .prologue
    .line 1835
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1836
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 1837
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1838
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1842
    :goto_0
    return-object p0

    .line 1840
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    .prologue
    .line 1204
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->create()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

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
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->clone()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2161
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2162
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getCreatedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 2218
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2219
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2220
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2223
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2224
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 2226
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    .prologue
    .line 1213
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1209
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 1907
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->factor_:F

    return v0
.end method

.method public getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1544
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1546
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getIdentifierBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 1600
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1601
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1602
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 1608
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 2308
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2309
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2310
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2314
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 2316
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 1633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1636
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getParentIdentifierBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 1690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1691
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1692
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getParentIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 1698
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSpeedZonesEnabled()Z
    .locals 1

    .prologue
    .line 2138
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->speedZonesEnabled_:Z

    return v0
.end method

.method public getSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    .locals 1

    .prologue
    .line 2114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    return-object v0
.end method

.method public getStages(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1950
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1953
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getStagesBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2063
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getStagesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2091
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStagesCount()I
    .locals 1

    .prologue
    .line 1943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1944
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1946
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getStagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1936
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1939
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStagesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2068
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 2069
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    goto :goto_0
.end method

.method public getStagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2074
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 2075
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 2077
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    .line 1746
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    goto :goto_0
.end method

.method public getTranslationBuilder(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1856
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    return-object v0
.end method

.method public getTranslationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1884
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTranslationCount()I
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1739
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getTranslationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1729
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1732
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getTranslationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;

    .line 1862
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;

    goto :goto_0
.end method

.method public getTranslationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1867
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1870
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 2158
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

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

.method public hasFactor()Z
    .locals 2

    .prologue
    .line 1904
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

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

.method public hasIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1540
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

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
    .line 2248
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

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

.method public hasParentIdentifier()Z
    .locals 2

    .prologue
    .line 1630
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

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

.method public hasSpeedZonesEnabled()Z
    .locals 2

    .prologue
    .line 2135
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

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

.method public hasSportType()Z
    .locals 2

    .prologue
    .line 2111
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1130
    # getter for: Lfi/polar/remote/representation/protobuf/Sport;->internal_static_data_PbSport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1394
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasIdentifier()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1434
    :cond_0
    :goto_0
    return v1

    .line 1398
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasParentIdentifier()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1402
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1410
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1411
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1410
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1416
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1417
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStages(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1422
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasCreated()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1423
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1428
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasLastModified()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1434
    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 2192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2193
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2200
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2204
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2205
    return-object p0

    .line 2198
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 2202
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
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
    .line 1120
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1120
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

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
    .line 1120
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

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
    .line 1120
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1120
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

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
    .line 1120
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 1445
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1446
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1452
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1454
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1456
    :goto_1
    return-object p0

    .line 1448
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    goto :goto_1

    .line 1461
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    .line 1462
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasIdentifier()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 1465
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1466
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    goto :goto_0

    .line 1470
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    .line 1471
    .restart local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasParentIdentifier()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1472
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 1474
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1475
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    goto :goto_0

    .line 1479
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    move-result-object v1

    .line 1480
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1481
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->addTranslation(Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    goto :goto_0

    .line 1485
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;
    :sswitch_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1486
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->factor_:F

    goto :goto_0

    .line 1490
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    .line 1491
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1492
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->addStages(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    goto/16 :goto_0

    .line 1496
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1497
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v4

    .line 1498
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    if-nez v4, :cond_3

    .line 1499
    const/4 v5, 0x6

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 1501
    :cond_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1502
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    goto/16 :goto_0

    .line 1507
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    :sswitch_7
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1508
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->speedZonesEnabled_:Z

    goto/16 :goto_0

    .line 1512
    :sswitch_8
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v1

    .line 1513
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasCreated()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1514
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1516
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1517
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    goto/16 :goto_0

    .line 1521
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_9
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v1

    .line 1522
    .restart local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->hasLastModified()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1525
    :cond_5
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1526
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    goto/16 :goto_0

    .line 1446
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x322 -> :sswitch_8
        0x32a -> :sswitch_9
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1306
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    if-eqz v0, :cond_0

    .line 1307
    check-cast p1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object p0

    .line 1310
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    :goto_0
    return-object p0

    .line 1309
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 3
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    .prologue
    const/4 v1, 0x0

    .line 1315
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1390
    :goto_0
    return-object p0

    .line 1316
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasIdentifier()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 1319
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasParentIdentifier()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1320
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 1322
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_b

    .line 1323
    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1900(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1325
    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1900(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 1326
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1331
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1348
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasFactor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1349
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setFactor(F)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 1351
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_f

    .line 1352
    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2100(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1353
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1354
    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2100(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 1355
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1360
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1377
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSportType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1378
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setSportType(Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 1380
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasSpeedZonesEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1381
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSpeedZonesEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->setSpeedZonesEnabled(Z)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 1383
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1384
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 1386
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1387
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    .line 1389
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 1328
    :cond_a
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 1329
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1900(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1334
    :cond_b
    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1900(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1336
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1337
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1338
    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1900(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    .line 1339
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1340
    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getTranslationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_5

    .line 1344
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$1900(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    .line 1357
    :cond_e
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 1358
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2100(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 1363
    :cond_f
    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2100(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1364
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1365
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1366
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1367
    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2100(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    .line 1368
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1369
    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2800()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->getStagesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4

    .line 1373
    :cond_11
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->access$2100(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4
.end method

.method public mergeIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 1574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1575
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1577
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1582
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1586
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1587
    return-object p0

    .line 1580
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 1584
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 2282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2283
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2285
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2290
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2294
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2295
    return-object p0

    .line 2288
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 2292
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 1664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1665
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1672
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1676
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1677
    return-object p0

    .line 1670
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 1674
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeStages(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2052
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2053
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 2054
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2059
    :goto_0
    return-object p0

    .line 2057
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1845
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1846
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 1847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1852
    :goto_0
    return-object p0

    .line 1850
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 2182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2183
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2188
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2189
    return-object p0

    .line 2186
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 2168
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2169
    if-nez p1, :cond_0

    .line 2170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2172
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2173
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2177
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2178
    return-object p0

    .line 2175
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFactor(F)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1910
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1911
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->factor_:F

    .line 1912
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1913
    return-object p0
.end method

.method public setIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    .line 1564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1565
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1570
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1571
    return-object p0

    .line 1568
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 1550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1551
    if-nez p1, :cond_0

    .line 1552
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1554
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1559
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1560
    return-object p0

    .line 1557
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 2272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2273
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2278
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2279
    return-object p0

    .line 2276
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 2258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2259
    if-nez p1, :cond_0

    .line 2260
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2262
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2263
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2267
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2268
    return-object p0

    .line 2265
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    .line 1654
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1655
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1656
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1660
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1661
    return-object p0

    .line 1658
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setParentIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 1640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1641
    if-nez p1, :cond_0

    .line 1642
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1644
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1649
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 1650
    return-object p0

    .line 1647
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->parentIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSpeedZonesEnabled(Z)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 2141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2142
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->speedZonesEnabled_:Z

    .line 2143
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2144
    return-object p0
.end method

.method public setSportType(Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .prologue
    .line 2117
    if-nez p1, :cond_0

    .line 2118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2120
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->bitField0_:I

    .line 2121
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    .line 2122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 2123
    return-object p0
.end method

.method public setStages(ILfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    .line 1972
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1973
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 1974
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1975
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1979
    :goto_0
    return-object p0

    .line 1977
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setStages(ILfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 1958
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1959
    if-nez p2, :cond_0

    .line 1960
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1962
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureStagesIsMutable()V

    .line 1963
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1964
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1968
    :goto_0
    return-object p0

    .line 1966
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->stagesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setTranslation(ILfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;

    .prologue
    .line 1765
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1766
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 1767
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1772
    :goto_0
    return-object p0

    .line 1770
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation$Builder;->build()Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setTranslation(ILfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    .prologue
    .line 1751
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1752
    if-nez p2, :cond_0

    .line 1753
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1755
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->ensureTranslationIsMutable()V

    .line 1756
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translation_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->onChanged()V

    .line 1761
    :goto_0
    return-object p0

    .line 1759
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->translationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
