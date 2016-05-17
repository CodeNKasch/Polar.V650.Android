.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:F

.field private bitField0_:I

.field private maximum_:F

.field private minimum_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3583
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3584
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 3585
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3588
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3589
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 3590
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 3569
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$6400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3569
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6500()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1

    .prologue
    .line 3569
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3633
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    .line 3634
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3635
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3638
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1

    .prologue
    .line 3596
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3574
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbAltitudeStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$6200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3592
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->access$6700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3594
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 2

    .prologue
    .line 3624
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    .line 3625
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3626
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3628
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 5

    .prologue
    .line 3642
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 3643
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3644
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3645
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3646
    or-int/lit8 v2, v2, 0x1

    .line 3648
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->minimum_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->minimum_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->access$6902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;F)F

    .line 3649
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3650
    or-int/lit8 v2, v2, 0x2

    .line 3652
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->average_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->average_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->access$7002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;F)F

    .line 3653
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3654
    or-int/lit8 v2, v2, 0x4

    .line 3656
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->maximum_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->maximum_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->access$7102(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;F)F

    .line 3657
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->access$7202(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;I)I

    .line 3658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->onBuilt()V

    .line 3659
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3600
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3601
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->minimum_:F

    .line 3602
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3603
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->average_:F

    .line 3604
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3605
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->maximum_:F

    .line 3606
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3607
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1

    .prologue
    .line 3770
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3771
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->average_:F

    .line 3772
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->onChanged()V

    .line 3773
    return-object p0
.end method

.method public clearMaximum()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1

    .prologue
    .line 3791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3792
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->maximum_:F

    .line 3793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->onChanged()V

    .line 3794
    return-object p0
.end method

.method public clearMinimum()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1

    .prologue
    .line 3749
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3750
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->minimum_:F

    .line 3751
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->onChanged()V

    .line 3752
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 2

    .prologue
    .line 3611
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

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
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()F
    .locals 1

    .prologue
    .line 3761
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 3620
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3616
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 3782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->maximum_:F

    return v0
.end method

.method public getMinimum()F
    .locals 1

    .prologue
    .line 3740
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->minimum_:F

    return v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    .line 3758
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

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

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 3779
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

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

.method public hasMinimum()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3737
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3579
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbAltitudeStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$6300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3687
    const/4 v0, 0x1

    return v0
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
    .line 3569
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3569
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

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
    .line 3569
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

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
    .line 3569
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3569
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

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
    .line 3569
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3694
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 3698
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3699
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 3705
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3707
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->onChanged()V

    .line 3709
    :goto_1
    return-object p0

    .line 3701
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 3714
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3715
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->minimum_:F

    goto :goto_0

    .line 3719
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3720
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->average_:F

    goto :goto_0

    .line 3724
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3725
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->maximum_:F

    goto :goto_0

    .line 3699
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3663
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    if-eqz v0, :cond_0

    .line 3664
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object p0

    .line 3667
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    :goto_0
    return-object p0

    .line 3666
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    .prologue
    .line 3672
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3683
    :goto_0
    return-object p0

    .line 3673
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMinimum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3674
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMinimum()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->setMinimum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    .line 3676
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3677
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getAverage()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    .line 3679
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3680
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getMaximum()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    .line 3682
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 3764
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3765
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->average_:F

    .line 3766
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->onChanged()V

    .line 3767
    return-object p0
.end method

.method public setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 3785
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3786
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->maximum_:F

    .line 3787
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->onChanged()V

    .line 3788
    return-object p0
.end method

.method public setMinimum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 3743
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->bitField0_:I

    .line 3744
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->minimum_:F

    .line 3745
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->onChanged()V

    .line 3746
    return-object p0
.end method
