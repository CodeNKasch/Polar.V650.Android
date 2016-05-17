.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DailySummary.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/DailySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDailySummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVITY_CALORIES_FIELD_NUMBER:I = 0x3

.field public static final ACTIVITY_CLASS_TIMES_FIELD_NUMBER:I = 0x7

.field public static final ACTIVITY_DISTANCE_FIELD_NUMBER:I = 0x8

.field public static final ACTIVITY_GOAL_SUMMARY_FIELD_NUMBER:I = 0x6

.field public static final BMR_CALORIES_FIELD_NUMBER:I = 0x5

.field public static final DATE_FIELD_NUMBER:I = 0x1

.field public static final STEPS_FIELD_NUMBER:I = 0x2

.field public static final TRAINING_CALORIES_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

.field private static final serialVersionUID:J


# instance fields
.field private activityCalories_:I

.field private activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

.field private activityDistance_:F

.field private activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

.field private bitField0_:I

.field private bmrCalories_:I

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private steps_:I

.field private trainingCalories_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3368
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    .line 3369
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->initFields()V

    .line 3370
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2383
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2506
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    .line 2565
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedSerializedSize:I

    .line 2384
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/DailySummary$1;

    .prologue
    .line 2378
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2385
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2506
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    .line 2565
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedSerializedSize:I

    .line 2385
    return-void
.end method

.method static synthetic access$3400()Z
    .locals 1

    .prologue
    .line 2378
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3602(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 2378
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic access$3702(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .param p1, "x1"    # I

    .prologue
    .line 2378
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->steps_:I

    return p1
.end method

.method static synthetic access$3802(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .param p1, "x1"    # I

    .prologue
    .line 2378
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityCalories_:I

    return p1
.end method

.method static synthetic access$3902(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .param p1, "x1"    # I

    .prologue
    .line 2378
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->trainingCalories_:I

    return p1
.end method

.method static synthetic access$4002(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .param p1, "x1"    # I

    .prologue
    .line 2378
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bmrCalories_:I

    return p1
.end method

.method static synthetic access$4102(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .prologue
    .line 2378
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object p1
.end method

.method static synthetic access$4202(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .prologue
    .line 2378
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object p1
.end method

.method static synthetic access$4302(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .param p1, "x1"    # F

    .prologue
    .line 2378
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityDistance_:F

    return p1
.end method

.method static synthetic access$4402(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .param p1, "x1"    # I

    .prologue
    .line 2378
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 2389
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2398
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2498
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->steps_:I

    .line 2499
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityCalories_:I

    .line 2500
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->trainingCalories_:I

    .line 2501
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bmrCalories_:I

    .line 2502
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 2503
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 2504
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityDistance_:F

    .line 2505
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 2682
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->access$3200()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    .prologue
    .line 2685
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    .line 2652
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2653
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v1

    .line 2655
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    .line 2663
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2664
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v1

    .line 2666
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2618
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2624
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2672
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2678
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2646
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2629
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2635
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->access$3100(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActivityCalories()I
    .locals 1

    .prologue
    .line 2437
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityCalories_:I

    return v0
.end method

.method public getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public getActivityClassTimesOrBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;
    .locals 1

    .prologue
    .line 2483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public getActivityDistance()F
    .locals 1

    .prologue
    .line 2493
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityDistance_:F

    return v0
.end method

.method public getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 2467
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public getActivityGoalSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;
    .locals 1

    .prologue
    .line 2470
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object v0
.end method

.method public getBmrCalories()I
    .locals 1

    .prologue
    .line 2457
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bmrCalories_:I

    return v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 2414
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 2417
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 2393
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->defaultInstance:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2567
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedSerializedSize:I

    .line 2568
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2605
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2570
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2571
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2572
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2575
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2576
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->steps_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2579
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 2580
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityCalories_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2583
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 2584
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->trainingCalories_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2587
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 2588
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bmrCalories_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2591
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 2592
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2595
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 2596
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2599
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 2600
    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityDistance_:F

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2603
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2604
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedSerializedSize:I

    move v1, v0

    .line 2605
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSteps()I
    .locals 1

    .prologue
    .line 2427
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->steps_:I

    return v0
.end method

.method public getTrainingCalories()I
    .locals 1

    .prologue
    .line 2447
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->trainingCalories_:I

    return v0
.end method

.method public hasActivityCalories()Z
    .locals 2

    .prologue
    .line 2434
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasActivityClassTimes()Z
    .locals 2

    .prologue
    .line 2477
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasActivityDistance()Z
    .locals 2

    .prologue
    .line 2490
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasActivityGoalSummary()Z
    .locals 2

    .prologue
    .line 2464
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasBmrCalories()Z
    .locals 2

    .prologue
    .line 2454
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2411
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSteps()Z
    .locals 2

    .prologue
    .line 2424
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasTrainingCalories()Z
    .locals 2

    .prologue
    .line 2444
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2403
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$3000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2508
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    .line 2509
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 2532
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 2509
    goto :goto_0

    .line 2511
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasDate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2512
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    goto :goto_1

    .line 2515
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2516
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    goto :goto_1

    .line 2519
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityGoalSummary()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2520
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2521
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    goto :goto_1

    .line 2525
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityClassTimes()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2526
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2527
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    goto :goto_1

    .line 2531
    :cond_5
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    move v2, v1

    .line 2532
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2378
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 2683
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2692
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 2693
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 2687
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

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
    .line 2612
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

    .line 2537
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getSerializedSize()I

    .line 2538
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2541
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2542
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->steps_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2544
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2545
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityCalories_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2547
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 2548
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->trainingCalories_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2550
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2551
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bmrCalories_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2553
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2554
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2556
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 2557
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2559
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 2560
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityDistance_:F

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2562
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2563
    return-void
.end method
