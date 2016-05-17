.class public final Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$RfAcceptOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$RfAcceptOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private freq_:I

.field private rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4009
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4161
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;->RF_CARRIER:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    .line 4010
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->maybeForceBuilderInitialization()V

    .line 4011
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4014
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4161
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;->RF_CARRIER:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    .line 4015
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->maybeForceBuilderInitialization()V

    .line 4016
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 3995
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7000(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3995
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7100()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1

    .prologue
    .line 3995
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    .line 4058
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4059
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4062
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1

    .prologue
    .line 4022
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4000
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_RfAccept_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4018
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->access$7300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4020
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 2

    .prologue
    .line 4048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    .line 4049
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4050
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4052
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 5

    .prologue
    .line 4066
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 4067
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    .line 4068
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4069
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4070
    or-int/lit8 v2, v2, 0x1

    .line 4072
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->access$7502(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    .line 4073
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4074
    or-int/lit8 v2, v2, 0x2

    .line 4076
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->freq_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->access$7602(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;I)I

    .line 4077
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->access$7702(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;I)I

    .line 4078
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->onBuilt()V

    .line 4079
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1

    .prologue
    .line 4026
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4027
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;->RF_CARRIER:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    .line 4028
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    .line 4029
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->freq_:I

    .line 4030
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    .line 4031
    return-object p0
.end method

.method public clearFreq()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1

    .prologue
    .line 4199
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    .line 4200
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->freq_:I

    .line 4201
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->onChanged()V

    .line 4202
    return-object p0
.end method

.method public clearRfmode()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1

    .prologue
    .line 4178
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    .line 4179
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;->RF_CARRIER:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    .line 4180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->onChanged()V

    .line 4181
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 2

    .prologue
    .line 4035
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

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
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1

    .prologue
    .line 4044
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4040
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFreq()I
    .locals 1

    .prologue
    .line 4190
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->freq_:I

    return v0
.end method

.method public getRfmode()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;
    .locals 1

    .prologue
    .line 4166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    return-object v0
.end method

.method public hasFreq()Z
    .locals 2

    .prologue
    .line 4187
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

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

.method public hasRfmode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4163
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

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
    .line 4005
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_RfAccept_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$6900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->hasRfmode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4112
    :cond_0
    :goto_0
    return v0

    .line 4108
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->hasFreq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4112
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
    .line 3995
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3995
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

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
    .line 3995
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

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
    .line 3995
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3995
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

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
    .line 3995
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4119
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 4123
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4124
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 4130
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4132
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4133
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->onChanged()V

    .line 4134
    :goto_1
    return-object p0

    .line 4126
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->onChanged()V

    goto :goto_1

    .line 4139
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4140
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    move-result-object v3

    .line 4141
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;
    if-nez v3, :cond_1

    .line 4142
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4144
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    .line 4145
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    goto :goto_0

    .line 4150
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    .line 4151
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->freq_:I

    goto :goto_0

    .line 4124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4083
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    if-eqz v0, :cond_0

    .line 4084
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object p0

    .line 4087
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    :goto_0
    return-object p0

    .line 4086
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    .prologue
    .line 4092
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4100
    :goto_0
    return-object p0

    .line 4093
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->hasRfmode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4094
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getRfmode()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->setRfmode(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    .line 4096
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->hasFreq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4097
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getFreq()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->setFreq(I)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    .line 4099
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setFreq(I)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 4193
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    .line 4194
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->freq_:I

    .line 4195
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->onChanged()V

    .line 4196
    return-object p0
.end method

.method public setRfmode(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    .prologue
    .line 4169
    if-nez p1, :cond_0

    .line 4170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4172
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->bitField0_:I

    .line 4173
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    .line 4174
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->onChanged()V

    .line 4175
    return-object p0
.end method
