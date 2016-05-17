.class public final Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private hour_:I

.field private millis_:I

.field private minute_:I

.field private seconds_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2778
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2779
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->maybeForceBuilderInitialization()V

    .line 2780
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2783
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2784
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->maybeForceBuilderInitialization()V

    .line 2785
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 2764
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2300(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2764
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 2764
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2830
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 2831
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2832
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2835
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 2791
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2769
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2787
    # getter for: Lfi/polar/remote/representation/protobuf/Types$PbTime;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->access$2600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2789
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 2

    .prologue
    .line 2821
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 2822
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2823
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2825
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 5

    .prologue
    .line 2839
    new-instance v1, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 2840
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Types$PbTime;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2841
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2842
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2843
    or-int/lit8 v2, v2, 0x1

    .line 2845
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hour_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbTime;->hour_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->access$2802(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I

    .line 2846
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2847
    or-int/lit8 v2, v2, 0x2

    .line 2849
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->minute_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbTime;->minute_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->access$2902(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I

    .line 2850
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2851
    or-int/lit8 v2, v2, 0x4

    .line 2853
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->seconds_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbTime;->seconds_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->access$3002(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I

    .line 2854
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2855
    or-int/lit8 v2, v2, 0x8

    .line 2857
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->millis_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbTime;->millis_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->access$3102(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I

    .line 2858
    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbTime;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->access$3202(Lfi/polar/remote/representation/protobuf/Types$PbTime;I)I

    .line 2859
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onBuilt()V

    .line 2860
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2795
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2796
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hour_:I

    .line 2797
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2798
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->minute_:I

    .line 2799
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2800
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->seconds_:I

    .line 2801
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2802
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->millis_:I

    .line 2803
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2804
    return-object p0
.end method

.method public clearHour()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 2970
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2971
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hour_:I

    .line 2972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 2973
    return-object p0
.end method

.method public clearMillis()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 3033
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 3034
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->millis_:I

    .line 3035
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 3036
    return-object p0
.end method

.method public clearMinute()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 2991
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2992
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->minute_:I

    .line 2993
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 2994
    return-object p0
.end method

.method public clearSeconds()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 3012
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 3013
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->seconds_:I

    .line 3014
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 3015
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 2

    .prologue
    .line 2808
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

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
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 2817
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2813
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    .prologue
    .line 2961
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hour_:I

    return v0
.end method

.method public getMillis()I
    .locals 1

    .prologue
    .line 3024
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->millis_:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .prologue
    .line 2982
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->minute_:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 3003
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->seconds_:I

    return v0
.end method

.method public hasHour()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2958
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMillis()Z
    .locals 2

    .prologue
    .line 3021
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

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

.method public hasMinute()Z
    .locals 2

    .prologue
    .line 2979
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

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

.method public hasSeconds()Z
    .locals 2

    .prologue
    .line 3000
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2774
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$2200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2891
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hasHour()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2903
    :cond_0
    :goto_0
    return v0

    .line 2895
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hasMinute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hasSeconds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2903
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
    .line 2764
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2764
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

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
    .line 2764
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

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
    .line 2764
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2764
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

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
    .line 2764
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2910
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2914
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2915
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2921
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2923
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 2925
    :goto_1
    return-object p0

    .line 2917
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    goto :goto_1

    .line 2930
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2931
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hour_:I

    goto :goto_0

    .line 2935
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2936
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->minute_:I

    goto :goto_0

    .line 2940
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2941
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->seconds_:I

    goto :goto_0

    .line 2945
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2946
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->millis_:I

    goto :goto_0

    .line 2915
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2864
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-eqz v0, :cond_0

    .line 2865
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object p0

    .line 2868
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    :goto_0
    return-object p0

    .line 2867
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 2873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2887
    :goto_0
    return-object p0

    .line 2874
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasHour()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2875
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setHour(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 2877
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMinute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2878
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMinute(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 2880
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasSeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2881
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 2883
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hasMillis()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2884
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getMillis()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 2886
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHour(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2964
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2965
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->hour_:I

    .line 2966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 2967
    return-object p0
.end method

.method public setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3027
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 3028
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->millis_:I

    .line 3029
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 3030
    return-object p0
.end method

.method public setMinute(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2985
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 2986
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->minute_:I

    .line 2987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 2988
    return-object p0
.end method

.method public setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3006
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->bitField0_:I

    .line 3007
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->seconds_:I

    .line 3008
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->onChanged()V

    .line 3009
    return-object p0
.end method
