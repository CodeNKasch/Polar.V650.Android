.class public final Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "InternalTypes.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDurationOrBuilder;"
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
    .line 896
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 897
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->maybeForceBuilderInitialization()V

    .line 898
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 901
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 902
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->maybeForceBuilderInitialization()V

    .line 903
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalTypes$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalTypes$1;

    .prologue
    .line 882
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1300(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 882
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1

    .prologue
    .line 882
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 948
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    .line 949
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 950
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 953
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1

    .prologue
    .line 909
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 887
    # getter for: Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 905
    # getter for: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 2

    .prologue
    .line 939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    .line 940
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 941
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 943
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 5

    .prologue
    .line 957
    new-instance v1, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;-><init>(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;Lfi/polar/remote/representation/protobuf/InternalTypes$1;)V

    .line 958
    .local v1, "result":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 959
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 960
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 961
    or-int/lit8 v2, v2, 0x1

    .line 963
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->hours_:I

    # setter for: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hours_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->access$1802(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;I)I

    .line 964
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 965
    or-int/lit8 v2, v2, 0x2

    .line 967
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->minutes_:I

    # setter for: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->minutes_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->access$1902(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;I)I

    .line 968
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 969
    or-int/lit8 v2, v2, 0x4

    .line 971
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->seconds_:I

    # setter for: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->seconds_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->access$2002(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;I)I

    .line 972
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 973
    or-int/lit8 v2, v2, 0x8

    .line 975
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->millis_:I

    # setter for: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->millis_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->access$2102(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;I)I

    .line 976
    # setter for: Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->access$2202(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;I)I

    .line 977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->onBuilt()V

    .line 978
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 913
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 914
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->hours_:I

    .line 915
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 916
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->minutes_:I

    .line 917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 918
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->seconds_:I

    .line 919
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 920
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->millis_:I

    .line 921
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 922
    return-object p0
.end method

.method public clearHours()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1

    .prologue
    .line 1092
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1093
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->hours_:I

    .line 1094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->onChanged()V

    .line 1095
    return-object p0
.end method

.method public clearMillis()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1

    .prologue
    .line 1155
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1156
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->millis_:I

    .line 1157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->onChanged()V

    .line 1158
    return-object p0
.end method

.method public clearMinutes()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1

    .prologue
    .line 1113
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1114
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->minutes_:I

    .line 1115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->onChanged()V

    .line 1116
    return-object p0
.end method

.method public clearSeconds()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1

    .prologue
    .line 1134
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1135
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->seconds_:I

    .line 1136
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->onChanged()V

    .line 1137
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 2

    .prologue
    .line 926
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

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
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;
    .locals 1

    .prologue
    .line 935
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 931
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHours()I
    .locals 1

    .prologue
    .line 1083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->hours_:I

    return v0
.end method

.method public getMillis()I
    .locals 1

    .prologue
    .line 1146
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->millis_:I

    return v0
.end method

.method public getMinutes()I
    .locals 1

    .prologue
    .line 1104
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->minutes_:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 1125
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->seconds_:I

    return v0
.end method

.method public hasHours()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1080
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

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
    .line 1143
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

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
    .line 1101
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

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
    .line 1122
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

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
    .line 892
    # getter for: Lfi/polar/remote/representation/protobuf/InternalTypes;->internal_static_data_PbFixedDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes;->access$1200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1009
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->hasHours()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1025
    :cond_0
    :goto_0
    return v0

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->hasMinutes()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1017
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->hasSeconds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->hasMillis()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1025
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
    .line 882
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 882
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

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
    .line 882
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

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
    .line 882
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 882
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

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
    .line 882
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1032
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1036
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1037
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1043
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1045
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1046
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->onChanged()V

    .line 1047
    :goto_1
    return-object p0

    .line 1039
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->onChanged()V

    goto :goto_1

    .line 1052
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1053
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->hours_:I

    goto :goto_0

    .line 1057
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1058
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->minutes_:I

    goto :goto_0

    .line 1062
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1063
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->seconds_:I

    goto :goto_0

    .line 1067
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1068
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->millis_:I

    goto :goto_0

    .line 1037
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 982
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    if-eqz v0, :cond_0

    .line 983
    check-cast p1, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    move-result-object p0

    .line 986
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    :goto_0
    return-object p0

    .line 985
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    .prologue
    .line 991
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1005
    :goto_0
    return-object p0

    .line 992
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hasHours()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getHours()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->setHours(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    .line 995
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hasMinutes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 996
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getMinutes()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->setMinutes(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    .line 998
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hasSeconds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 999
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->setSeconds(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    .line 1001
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->hasMillis()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1002
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getMillis()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->setMillis(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;

    .line 1004
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHours(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1086
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1087
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->hours_:I

    .line 1088
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->onChanged()V

    .line 1089
    return-object p0
.end method

.method public setMillis(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1149
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1150
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->millis_:I

    .line 1151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->onChanged()V

    .line 1152
    return-object p0
.end method

.method public setMinutes(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1107
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1108
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->minutes_:I

    .line 1109
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->onChanged()V

    .line 1110
    return-object p0
.end method

.method public setSeconds(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1128
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->bitField0_:I

    .line 1129
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->seconds_:I

    .line 1130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbFixedDuration$Builder;->onChanged()V

    .line 1131
    return-object p0
.end method
