.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:I

.field private bitField0_:I

.field private maximum_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2802
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2803
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 2804
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2807
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2808
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 2809
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 2788
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2788
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5900()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1

    .prologue
    .line 2788
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2850
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    .line 2851
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2852
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2855
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1

    .prologue
    .line 2815
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2793
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPowerStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2811
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->access$6100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2813
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 2

    .prologue
    .line 2841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    .line 2842
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2843
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2845
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 5

    .prologue
    .line 2859
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 2860
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    .line 2861
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2862
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2863
    or-int/lit8 v2, v2, 0x1

    .line 2865
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->average_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->access$6302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;I)I

    .line 2866
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2867
    or-int/lit8 v2, v2, 0x2

    .line 2869
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->maximum_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->access$6402(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;I)I

    .line 2870
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->access$6502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;I)I

    .line 2871
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->onBuilt()V

    .line 2872
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2819
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2820
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->average_:I

    .line 2821
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    .line 2822
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->maximum_:I

    .line 2823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    .line 2824
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1

    .prologue
    .line 2954
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    .line 2955
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->average_:I

    .line 2956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->onChanged()V

    .line 2957
    return-object p0
.end method

.method public clearMaximum()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1

    .prologue
    .line 2975
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    .line 2976
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->maximum_:I

    .line 2977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->onChanged()V

    .line 2978
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 2

    .prologue
    .line 2828
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

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
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 2945
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1

    .prologue
    .line 2837
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2833
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()I
    .locals 1

    .prologue
    .line 2966
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->maximum_:I

    return v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2942
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

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
    .line 2963
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

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
    .line 2798
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPowerStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$5700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2897
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
    .line 2788
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2788
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

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
    .line 2788
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

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
    .line 2788
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2788
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

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
    .line 2788
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2908
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2909
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2915
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2917
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->onChanged()V

    .line 2919
    :goto_1
    return-object p0

    .line 2911
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2912
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 2924
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    .line 2925
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->average_:I

    goto :goto_0

    .line 2929
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    .line 2930
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->maximum_:I

    goto :goto_0

    .line 2909
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2876
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    if-eqz v0, :cond_0

    .line 2877
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object p0

    .line 2880
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    :goto_0
    return-object p0

    .line 2879
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    .prologue
    .line 2885
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2893
    :goto_0
    return-object p0

    .line 2886
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2887
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getAverage()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    .line 2889
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2890
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getMaximum()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    .line 2892
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2948
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    .line 2949
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->average_:I

    .line 2950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->onChanged()V

    .line 2951
    return-object p0
.end method

.method public setMaximum(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2969
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->bitField0_:I

    .line 2970
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->maximum_:I

    .line 2971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->onChanged()V

    .line 2972
    return-object p0
.end method
