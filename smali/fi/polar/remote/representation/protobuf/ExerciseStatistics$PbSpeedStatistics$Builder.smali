.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:F

.field private bitField0_:I

.field private maximum_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2771
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2772
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 2773
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2776
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2777
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 2778
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 2757
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4400(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2757
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4500()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 2757
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    .line 2820
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2821
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2824
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 2784
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2762
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2780
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->access$4700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2782
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 2

    .prologue
    .line 2810
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    .line 2811
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2812
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2814
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 5

    .prologue
    .line 2828
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 2829
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    .line 2830
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2831
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2832
    or-int/lit8 v2, v2, 0x1

    .line 2834
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->average_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->average_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->access$4902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;F)F

    .line 2835
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2836
    or-int/lit8 v2, v2, 0x2

    .line 2838
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->maximum_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->maximum_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->access$5002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;F)F

    .line 2839
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->access$5102(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;I)I

    .line 2840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->onBuilt()V

    .line 2841
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2788
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2789
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->average_:F

    .line 2790
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    .line 2791
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->maximum_:F

    .line 2792
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    .line 2793
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 2923
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    .line 2924
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->average_:F

    .line 2925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->onChanged()V

    .line 2926
    return-object p0
.end method

.method public clearMaximum()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 2944
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    .line 2945
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->maximum_:F

    .line 2946
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->onChanged()V

    .line 2947
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 2

    .prologue
    .line 2797
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

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
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()F
    .locals 1

    .prologue
    .line 2914
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2757
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1

    .prologue
    .line 2806
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2802
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 2935
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->maximum_:F

    return v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2911
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 2932
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

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
    .line 2767
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2866
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
    .line 2757
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2757
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

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
    .line 2757
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

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
    .line 2757
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2757
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

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
    .line 2757
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2873
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2877
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2878
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2884
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2886
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2887
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->onChanged()V

    .line 2888
    :goto_1
    return-object p0

    .line 2880
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2881
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 2893
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    .line 2894
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->average_:F

    goto :goto_0

    .line 2898
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    .line 2899
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->maximum_:F

    goto :goto_0

    .line 2878
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2845
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    if-eqz v0, :cond_0

    .line 2846
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object p0

    .line 2849
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    :goto_0
    return-object p0

    .line 2848
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .prologue
    .line 2854
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2862
    :goto_0
    return-object p0

    .line 2855
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2856
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getAverage()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    .line 2858
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2859
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getMaximum()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    .line 2861
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    .line 2918
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->average_:F

    .line 2919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->onChanged()V

    .line 2920
    return-object p0
.end method

.method public setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2938
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->bitField0_:I

    .line 2939
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->maximum_:F

    .line 2940
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->onChanged()V

    .line 2941
    return-object p0
.end method
