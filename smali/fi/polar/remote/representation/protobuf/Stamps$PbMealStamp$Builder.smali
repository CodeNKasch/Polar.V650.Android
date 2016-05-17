.class public final Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Stamps.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

.field private identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

.field private noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 724
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 814
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 904
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 928
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 952
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 474
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->maybeForceBuilderInitialization()V

    .line 475
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 478
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 724
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 814
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 904
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 928
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 952
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 479
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->maybeForceBuilderInitialization()V

    .line 480
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Stamps$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Stamps$1;

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 459
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 459
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->create()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 542
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    .line 543
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 547
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 489
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 464
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbMealStamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 802
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 810
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1030
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1031
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1036
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 1038
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 892
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 893
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 900
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 482
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 484
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 485
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 487
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 2

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    .line 534
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 535
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 537
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 5

    .prologue
    .line 551
    new-instance v1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;-><init>(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;Lfi/polar/remote/representation/protobuf/Stamps$1;)V

    .line 552
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 553
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 554
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 555
    or-int/lit8 v2, v2, 0x1

    .line 557
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 558
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->access$702(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 562
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 563
    or-int/lit8 v2, v2, 0x2

    .line 565
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 566
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->access$802(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 570
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 571
    or-int/lit8 v2, v2, 0x4

    .line 573
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->access$902(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 574
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 575
    or-int/lit8 v2, v2, 0x8

    .line 577
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->access$1002(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 578
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 579
    or-int/lit8 v2, v2, 0x10

    .line 581
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 582
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->access$1102(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 586
    :goto_2
    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->access$1202(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;I)I

    .line 587
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onBuilt()V

    .line 588
    return-object v1

    .line 560
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->access$702(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    goto :goto_0

    .line 568
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->access$802(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    .line 584
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->access$1102(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->clear()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->clear()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->clear()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->clear()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 493
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 495
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 499
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 501
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 505
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 506
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 507
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 508
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 509
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 511
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 515
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 516
    return-object p0

    .line 497
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 513
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearHungerLevel()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 945
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 946
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->HUNGER_LEVEL_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 948
    return-object p0
.end method

.method public clearIdentifier()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 780
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 784
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 785
    return-object p0

    .line 782
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearNote()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1007
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 1008
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 1012
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 1013
    return-object p0

    .line 1010
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSize()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 921
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 922
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->MEAL_STAMP_SIZE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 923
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 924
    return-object p0
.end method

.method public clearTime()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 869
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 874
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 875
    return-object p0

    .line 872
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 2

    .prologue
    .line 520
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->create()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

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
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1

    .prologue
    .line 529
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 525
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHungerLevel()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    return-object v0
.end method

.method public getIdentifier()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 734
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    goto :goto_0
.end method

.method public getIdentifierBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 788
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 789
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 790
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    return-object v0
.end method

.method public getIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifierOrBuilder;

    .line 796
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    goto :goto_0
.end method

.method public getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 962
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getNoteBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 1017
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 1018
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    return-object v0
.end method

.method public getNoteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;

    .line 1024
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getSize()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 824
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 878
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 880
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 886
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasHungerLevel()Z
    .locals 2

    .prologue
    .line 930
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

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

    .line 728
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNote()Z
    .locals 2

    .prologue
    .line 956
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

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

.method public hasSize()Z
    .locals 2

    .prologue
    .line 906
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

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

.method public hasTime()Z
    .locals 2

    .prologue
    .line 818
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

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
    .line 469
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbMealStamp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hasTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hasIdentifier()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getIdentifier()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hasNote()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 637
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    :cond_3
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
    .line 459
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 459
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

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
    .line 459
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

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
    .line 459
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 459
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

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
    .line 459
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 649
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 653
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 654
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 660
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 662
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 663
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 664
    :goto_1
    return-object p0

    .line 656
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    goto :goto_1

    .line 669
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v1

    .line 670
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hasIdentifier()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getIdentifier()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 673
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 674
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->setIdentifier(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    goto :goto_0

    .line 678
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v1

    .line 679
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hasTime()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 682
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 683
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    goto :goto_0

    .line 687
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 688
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;->valueOf(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    move-result-object v4

    .line 689
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
    if-nez v4, :cond_3

    .line 690
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 692
    :cond_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 693
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    goto :goto_0

    .line 698
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 699
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;->valueOf(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    move-result-object v4

    .line 700
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;
    if-nez v4, :cond_4

    .line 701
    const/4 v5, 0x4

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 703
    :cond_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 704
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    goto/16 :goto_0

    .line 709
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v1

    .line 710
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hasNote()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .line 713
    :cond_5
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 714
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    goto/16 :goto_0

    .line 654
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 592
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    if-eqz v0, :cond_0

    .line 593
    check-cast p1, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object p0

    .line 596
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    :goto_0
    return-object p0

    .line 595
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    .prologue
    .line 601
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 618
    :goto_0
    return-object p0

    .line 602
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hasIdentifier()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getIdentifier()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeIdentifier(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    .line 605
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    .line 608
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getSize()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->setSize(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    .line 611
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hasHungerLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 612
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getHungerLevel()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->setHungerLevel(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    .line 614
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->hasNote()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 615
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    .line 617
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeIdentifier(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .prologue
    .line 762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 770
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 774
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 775
    return-object p0

    .line 768
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    goto :goto_0

    .line 772
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 990
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 991
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 993
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 998
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 1002
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 1003
    return-object p0

    .line 996
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 852
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 853
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 855
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 860
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 864
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 865
    return-object p0

    .line 858
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 862
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setHungerLevel(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .prologue
    .line 936
    if-nez p1, :cond_0

    .line 937
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 939
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 940
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->hungerLevel_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbHungerLevel;

    .line 941
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 942
    return-object p0
.end method

.method public setIdentifier(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .prologue
    .line 752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 754
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 758
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 759
    return-object p0

    .line 756
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIdentifier(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .prologue
    .line 738
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 739
    if-nez p1, :cond_0

    .line 740
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 742
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifier_:Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .line 743
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 747
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 748
    return-object p0

    .line 745
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->identifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .prologue
    .line 980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 981
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 982
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 986
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 987
    return-object p0

    .line 984
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 966
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 967
    if-nez p1, :cond_0

    .line 968
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 970
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 975
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 976
    return-object p0

    .line 973
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSize(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .prologue
    .line 912
    if-nez p1, :cond_0

    .line 913
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 915
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 916
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->size_:Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$PbMealStampSize;

    .line 917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 918
    return-object p0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 843
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 844
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 848
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 849
    return-object p0

    .line 846
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 828
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 829
    if-nez p1, :cond_0

    .line 830
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 832
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 833
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->onChanged()V

    .line 837
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->bitField0_:I

    .line 838
    return-object p0

    .line 835
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
