.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
.super Lcom/google/protobuf/GeneratedMessage;
.source "TrainingSessionTarget.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTrainingSessionTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    }
.end annotation


# static fields
.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final DURATION_FIELD_NUMBER:I = 0x8

.field public static final EXERCISE_TARGET_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final SPORT_ID_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_FIELD_NUMBER:I = 0x4

.field public static final TARGET_DONE_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private targetDone_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3102
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    .line 3103
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->initFields()V

    .line 3104
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1766
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1895
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    .line 1963
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedSerializedSize:I

    .line 1767
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;

    .prologue
    .line 1761
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1768
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1895
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    .line 1963
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedSerializedSize:I

    .line 1768
    return-void
.end method

.method static synthetic access$2900()Z
    .locals 1

    .prologue
    .line 1761
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3102(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 1761
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic access$3202(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 1761
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic access$3302(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1761
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$3402(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 1761
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object p1
.end method

.method static synthetic access$3500(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    .prologue
    .line 1761
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3502(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1761
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3602(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .param p1, "x1"    # Z

    .prologue
    .line 1761
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z

    return p1
.end method

.method static synthetic access$3702(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1761
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$3802(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .param p1, "x1"    # I

    .prologue
    .line 1761
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    return p1
.end method

.method static synthetic access$3900()Z
    .locals 1

    .prologue
    .line 1761
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 1772
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1781
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1887
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 1888
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1889
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1890
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 1891
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    .line 1892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z

    .line 1893
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1894
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 2076
    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->access$2700()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    .prologue
    .line 2079
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2045
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    .line 2046
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2047
    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v1

    .line 2049
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2056
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    .line 2057
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2058
    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v1

    .line 2060
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2012
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2018
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2066
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2072
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2034
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2040
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2023
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2029
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->access$2600(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 1776
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 1836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getDescriptionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1839
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1856
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public getExerciseTargetCount()I
    .locals 1

    .prologue
    .line 1853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 1846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    return-object v0
.end method

.method public getExerciseTargetOrBuilder(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;

    return-object v0
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
    .line 1850
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 1797
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    .line 1965
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedSerializedSize:I

    .line 1966
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 1999
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 1968
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 1969
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1970
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1973
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 1974
    const/4 v3, 0x3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1977
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    .line 1978
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1981
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_4

    .line 1982
    const/4 v3, 0x5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1985
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1986
    const/4 v4, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1985
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1989
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    .line 1990
    const/4 v3, 0x7

    iget-boolean v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 1993
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    .line 1994
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1997
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 1998
    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedSerializedSize:I

    move v2, v1

    .line 1999
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTargetDone()Z
    .locals 1

    .prologue
    .line 1870
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z

    return v0
.end method

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 1833
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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
    .line 1877
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1794
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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
    .line 1807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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
    .line 1820
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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
    .line 1867
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1786
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->access$2500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1897
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    .line 1898
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 1933
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 1898
    goto :goto_0

    .line 1900
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasName()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1901
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 1904
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1905
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 1908
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasSportId()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1910
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 1914
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasStartTime()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1916
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 1920
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDescription()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1921
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1922
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 1926
    :cond_6
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetCount()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 1927
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1928
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_1

    .line 1926
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1932
    :cond_8
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    move v3, v2

    .line 1933
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1761
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 2077
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2086
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 2087
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 2081
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

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
    .line 2006
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

    .line 1938
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSerializedSize()I

    .line 1939
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1940
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1942
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 1943
    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1945
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 1946
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1948
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    .line 1949
    const/4 v1, 0x5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1951
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1952
    const/4 v2, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1951
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1954
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1955
    const/4 v1, 0x7

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1957
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1958
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1960
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1961
    return-void
.end method
