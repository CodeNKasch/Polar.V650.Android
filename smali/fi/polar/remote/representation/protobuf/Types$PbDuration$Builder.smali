.class public final Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private hours_:I

.field private millis_:I

.field private minutes_:I

.field private seconds_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4684
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4685
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->maybeForceBuilderInitialization()V

    .line 4686
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4689
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4690
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->maybeForceBuilderInitialization()V

    .line 4691
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 4670
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5800(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4670
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5900()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 4670
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4736
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 4737
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4738
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4741
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 4697
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4675
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4693
    # getter for: Lfi/polar/remote/representation/protobuf/Types$PbDuration;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->access$6100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4695
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 2

    .prologue
    .line 4727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 4728
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4729
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4731
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 5

    .prologue
    .line 4745
    new-instance v1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 4746
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4747
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4748
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4749
    or-int/lit8 v2, v2, 0x1

    .line 4751
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->hours_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hours_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->access$6302(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I

    .line 4752
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4753
    or-int/lit8 v2, v2, 0x2

    .line 4755
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->minutes_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbDuration;->minutes_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->access$6402(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I

    .line 4756
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 4757
    or-int/lit8 v2, v2, 0x4

    .line 4759
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->seconds_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbDuration;->seconds_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->access$6502(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I

    .line 4760
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 4761
    or-int/lit8 v2, v2, 0x8

    .line 4763
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->millis_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbDuration;->millis_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->access$6602(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I

    .line 4764
    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbDuration;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->access$6702(Lfi/polar/remote/representation/protobuf/Types$PbDuration;I)I

    .line 4765
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onBuilt()V

    .line 4766
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4701
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4702
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->hours_:I

    .line 4703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4704
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->minutes_:I

    .line 4705
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4706
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->seconds_:I

    .line 4707
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4708
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->millis_:I

    .line 4709
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4710
    return-object p0
.end method

.method public clearHours()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 4864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4865
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->hours_:I

    .line 4866
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 4867
    return-object p0
.end method

.method public clearMillis()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 4927
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4928
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->millis_:I

    .line 4929
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 4930
    return-object p0
.end method

.method public clearMinutes()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 4885
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4886
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->minutes_:I

    .line 4887
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 4888
    return-object p0
.end method

.method public clearSeconds()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 4906
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4907
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->seconds_:I

    .line 4908
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 4909
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    .line 4714
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

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
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4670
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 4723
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4719
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHours()I
    .locals 1

    .prologue
    .line 4855
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->hours_:I

    return v0
.end method

.method public getMillis()I
    .locals 1

    .prologue
    .line 4918
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->millis_:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .prologue
    .line 4876
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->minutes_:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 4897
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->seconds_:I

    return v0
.end method

.method public hasHours()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4852
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

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
    .line 4915
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

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

.method public hasMinutes()Z
    .locals 2

    .prologue
    .line 4873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

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
    .line 4894
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

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
    .line 4680
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$5700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4797
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
    .line 4670
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4670
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

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
    .line 4670
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

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
    .line 4670
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4670
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

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
    .line 4670
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4804
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 4808
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4809
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 4815
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4817
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 4819
    :goto_1
    return-object p0

    .line 4811
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4812
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    goto :goto_1

    .line 4824
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4825
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->hours_:I

    goto :goto_0

    .line 4829
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4830
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->minutes_:I

    goto :goto_0

    .line 4834
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4835
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->seconds_:I

    goto :goto_0

    .line 4839
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4840
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->millis_:I

    goto :goto_0

    .line 4809
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4770
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    .line 4771
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object p0

    .line 4774
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :goto_0
    return-object p0

    .line 4773
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 4779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4793
    :goto_0
    return-object p0

    .line 4780
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasHours()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4781
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 4783
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMinutes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4784
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 4786
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasSeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4787
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 4789
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hasMillis()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4790
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMillis()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 4792
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHours(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 4858
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4859
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->hours_:I

    .line 4860
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 4861
    return-object p0
.end method

.method public setMillis(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 4921
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4922
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->millis_:I

    .line 4923
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 4924
    return-object p0
.end method

.method public setMinutes(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 4879
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4880
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->minutes_:I

    .line 4881
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 4882
    return-object p0
.end method

.method public setSeconds(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 4900
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->bitField0_:I

    .line 4901
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->seconds_:I

    .line 4902
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->onChanged()V

    .line 4903
    return-object p0
.end method
