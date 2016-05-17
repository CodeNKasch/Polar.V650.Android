.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "TrainingSessionTarget.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTargetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private exerciseTarget_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
            ">;"
        }
    .end annotation
.end field

.field private nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private targetDone_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2103
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2532
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2622
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2712
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2802
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    .line 3009
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2104
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->maybeForceBuilderInitialization()V

    .line 2105
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2108
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2532
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2622
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2712
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2802
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    .line 3009
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2109
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->maybeForceBuilderInitialization()V

    .line 2110
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;

    .prologue
    .line 2089
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2600(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2089
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 2089
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    .line 2192
    .local v0, "result":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2193
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2196
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 2122
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;-><init>()V

    return-object v0
.end method

.method private ensureExerciseTargetIsMutable()V
    .locals 2

    .prologue
    .line 2805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2806
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    .line 2807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2809
    :cond_0
    return-void
.end method

.method private getDescriptionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2791
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2796
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2798
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2094
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3087
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3088
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3093
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3095
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getExerciseTargetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2975
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2976
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2982
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    .line 2984
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 2976
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2521
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2526
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2528
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSportIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2610
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2611
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2616
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2618
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2701
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2706
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2708
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2112
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$2900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2113
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2114
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getSportIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2115
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2116
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getDescriptionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2117
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getExerciseTargetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2118
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2120
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExerciseTarget(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;"
        }
    .end annotation

    .prologue
    .line 2911
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2912
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->ensureExerciseTargetIsMutable()V

    .line 2913
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2914
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2918
    :goto_0
    return-object p0

    .line 2916
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addExerciseTarget(ILfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .prologue
    .line 2900
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2901
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->ensureExerciseTargetIsMutable()V

    .line 2902
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2903
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2907
    :goto_0
    return-object p0

    .line 2905
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addExerciseTarget(ILfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    .prologue
    .line 2875
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2876
    if-nez p2, :cond_0

    .line 2877
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2879
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->ensureExerciseTargetIsMutable()V

    .line 2880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2881
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2885
    :goto_0
    return-object p0

    .line 2883
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addExerciseTarget(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .prologue
    .line 2889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2890
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->ensureExerciseTargetIsMutable()V

    .line 2891
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2896
    :goto_0
    return-object p0

    .line 2894
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addExerciseTarget(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    .prologue
    .line 2861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2862
    if-nez p1, :cond_0

    .line 2863
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2865
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->ensureExerciseTargetIsMutable()V

    .line 2866
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2871
    :goto_0
    return-object p0

    .line 2869
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addExerciseTargetBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2

    .prologue
    .line 2960
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getExerciseTargetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-object v0
.end method

.method public addExerciseTargetBuilder(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 2965
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getExerciseTargetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 2

    .prologue
    .line 2182
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    .line 2183
    .local v0, "result":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2184
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2186
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 5

    .prologue
    .line 2200
    new-instance v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 2201
    .local v1, "result":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2202
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2203
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2204
    or-int/lit8 v2, v2, 0x1

    .line 2206
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 2207
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3102(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2211
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2212
    or-int/lit8 v2, v2, 0x2

    .line 2214
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 2215
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3202(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2219
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2220
    or-int/lit8 v2, v2, 0x4

    .line 2222
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 2223
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3302(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2227
    :goto_2
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2228
    or-int/lit8 v2, v2, 0x8

    .line 2230
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_a

    .line 2231
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3402(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2235
    :goto_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_b

    .line 2236
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 2237
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    .line 2238
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2240
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3502(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Ljava/util/List;)Ljava/util/List;

    .line 2244
    :goto_4
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 2245
    or-int/lit8 v2, v2, 0x10

    .line 2247
    :cond_5
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->targetDone_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3602(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Z)Z

    .line 2248
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 2249
    or-int/lit8 v2, v2, 0x20

    .line 2251
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_c

    .line 2252
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3702(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2256
    :goto_5
    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3802(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;I)I

    .line 2257
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onBuilt()V

    .line 2258
    return-object v1

    .line 2209
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3102(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 2217
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3202(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_1

    .line 2225
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3302(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_2

    .line 2233
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3402(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_3

    .line 2242
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3502(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 2254
    :cond_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3702(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_5
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 2126
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2127
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2128
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2132
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2133
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2134
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2138
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2139
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 2140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2144
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 2146
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2150
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2151
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 2152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    .line 2153
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2157
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->targetDone_:Z

    .line 2158
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2159
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    .line 2160
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2164
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2165
    return-object p0

    .line 2130
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 2136
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 2142
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 2148
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3

    .line 2155
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_4

    .line 2162
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_5
.end method

.method public clearDescription()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 2766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2767
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2772
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2773
    return-object p0

    .line 2770
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 3063
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3064
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3065
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 3069
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 3070
    return-object p0

    .line 3067
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearExerciseTarget()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 2921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    .line 2923
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2928
    :goto_0
    return-object p0

    .line 2926
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 2496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2502
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2503
    return-object p0

    .line 2500
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSportId()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 2586
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2587
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2588
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2592
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2593
    return-object p0

    .line 2590
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStartTime()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 2676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2677
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2678
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2682
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2683
    return-object p0

    .line 2680
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTargetDone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 3002
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 3003
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->targetDone_:Z

    .line 3004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 3005
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2

    .prologue
    .line 2169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

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
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 2178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 2719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2722
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getDescriptionBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 2776
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2777
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2778
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getDescriptionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    return-object v0
.end method

.method public getDescriptionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    .prologue
    .line 2781
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2782
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;

    .line 2784
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3017
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3019
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3073
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 3074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 3075
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3078
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3079
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3081
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2829
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    .line 2832
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    goto :goto_0
.end method

.method public getExerciseTargetBuilder(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2942
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getExerciseTargetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    return-object v0
.end method

.method public getExerciseTargetBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2970
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getExerciseTargetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExerciseTargetCount()I
    .locals 1

    .prologue
    .line 2822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2825
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getExerciseTargetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2815
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2816
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2818
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getExerciseTargetOrBuilder(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2946
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2947
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;

    .line 2948
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;

    goto :goto_0
.end method

.method public getExerciseTargetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2953
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 2954
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 2956
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 2449
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2452
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 2506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2507
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2508
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 2511
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2512
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 2514
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 2539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2542
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 2596
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2597
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2598
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getSportIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 2601
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2602
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 2604
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 2629
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2630
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2632
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 2686
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2687
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2688
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2691
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2692
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 2694
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTargetDone()Z
    .locals 1

    .prologue
    .line 2993
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->targetDone_:Z

    return v0
.end method

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 2716
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 3013
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2446
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSportId()Z
    .locals 2

    .prologue
    .line 2536
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    .line 2626
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

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

.method public hasTargetDone()Z
    .locals 2

    .prologue
    .line 2990
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

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
    .line 2099
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$2500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2321
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->hasName()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2353
    :cond_0
    :goto_0
    return v1

    .line 2325
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2329
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->hasSportId()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2335
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->hasStartTime()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2341
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->hasDescription()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2342
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2347
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getExerciseTargetCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2348
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2347
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2353
    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeDescription(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 2750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2751
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2758
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2762
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2763
    return-object p0

    .line 2756
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0

    .line 2760
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 3047
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3050
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3055
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 3059
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 3060
    return-object p0

    .line 3053
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3057
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 2089
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2089
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

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
    .line 2089
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

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
    .line 2089
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2089
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

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
    .line 2089
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2364
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2365
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2371
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2373
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2374
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2375
    :goto_1
    return-object p0

    .line 2367
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    goto :goto_1

    .line 2380
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    .line 2381
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->hasName()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 2384
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2385
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    goto :goto_0

    .line 2389
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    .line 2390
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->hasSportId()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 2393
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2394
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    goto :goto_0

    .line 2398
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 2399
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2400
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 2402
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2403
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    goto :goto_0

    .line 2407
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    .line 2408
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->hasDescription()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2409
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .line 2411
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2412
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setDescription(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    goto/16 :goto_0

    .line 2416
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    move-result-object v0

    .line 2417
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2418
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->addExerciseTarget(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    goto/16 :goto_0

    .line 2422
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;
    :sswitch_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2423
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->targetDone_:Z

    goto/16 :goto_0

    .line 2427
    :sswitch_7
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 2428
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 2431
    :cond_5
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2432
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    goto/16 :goto_0

    .line 2365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2262
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    if-eqz v0, :cond_0

    .line 2263
    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object p0

    .line 2266
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    :goto_0
    return-object p0

    .line 2265
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    .prologue
    const/4 v0, 0x0

    .line 2271
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 2317
    :goto_0
    return-object p0

    .line 2272
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2273
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 2275
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasSportId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2276
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 2278
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2279
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 2281
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDescription()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2282
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeDescription(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 2284
    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_9

    .line 2285
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3500(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2286
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2287
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3500(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    .line 2288
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2293
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2310
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTargetDone()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2311
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTargetDone()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->setTargetDone(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 2313
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2314
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 2316
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 2290
    :cond_8
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->ensureExerciseTargetIsMutable()V

    .line 2291
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3500(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2296
    :cond_9
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3500(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2297
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2298
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2299
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2300
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3500(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    .line 2301
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2302
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3900()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->getExerciseTargetFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 2306
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->access$3500(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2481
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2488
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2492
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2493
    return-object p0

    .line 2486
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 2490
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 2570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2571
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2573
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2578
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2582
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2583
    return-object p0

    .line 2576
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 2580
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 2660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2661
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2663
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2668
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2672
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2673
    return-object p0

    .line 2666
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 2670
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2931
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2932
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->ensureExerciseTargetIsMutable()V

    .line 2933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2938
    :goto_0
    return-object p0

    .line 2936
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setDescription(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .prologue
    .line 2740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2741
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2742
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2746
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2747
    return-object p0

    .line 2744
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDescription(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 2726
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2727
    if-nez p1, :cond_0

    .line 2728
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2730
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2731
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2735
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2736
    return-object p0

    .line 2733
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->descriptionBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 3037
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3038
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 3043
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 3044
    return-object p0

    .line 3041
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 3023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3024
    if-nez p1, :cond_0

    .line 3025
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3027
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 3032
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 3033
    return-object p0

    .line 3030
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setExerciseTarget(ILfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;

    .prologue
    .line 2851
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2852
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->ensureExerciseTargetIsMutable()V

    .line 2853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2858
    :goto_0
    return-object p0

    .line 2856
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setExerciseTarget(ILfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    .prologue
    .line 2837
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2838
    if-nez p2, :cond_0

    .line 2839
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2841
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->ensureExerciseTargetIsMutable()V

    .line 2842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2843
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2847
    :goto_0
    return-object p0

    .line 2845
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->exerciseTargetBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .prologue
    .line 2470
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2471
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2472
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2476
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2477
    return-object p0

    .line 2474
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2456
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2457
    if-nez p1, :cond_0

    .line 2458
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2460
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2461
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2465
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2466
    return-object p0

    .line 2463
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    .line 2560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2561
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2566
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2567
    return-object p0

    .line 2564
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSportId(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 2546
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2547
    if-nez p1, :cond_0

    .line 2548
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2550
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2555
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2556
    return-object p0

    .line 2553
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->sportIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 2650
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2651
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2656
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2657
    return-object p0

    .line 2654
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 2636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2637
    if-nez p1, :cond_0

    .line 2638
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2640
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2645
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2646
    return-object p0

    .line 2643
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTargetDone(Z)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 2996
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->bitField0_:I

    .line 2997
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->targetDone_:Z

    .line 2998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->onChanged()V

    .line 2999
    return-object p0
.end method
