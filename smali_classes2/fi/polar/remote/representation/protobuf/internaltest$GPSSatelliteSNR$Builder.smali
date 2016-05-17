.class public final Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private satelliteNumber_:I

.field private signalToNoiseRatio_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18166
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 18167
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->maybeForceBuilderInitialization()V

    .line 18168
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 18171
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 18172
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->maybeForceBuilderInitialization()V

    .line 18173
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 18152
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$35200(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18152
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$35300()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1

    .prologue
    .line 18152
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    .line 18215
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18216
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 18219
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1

    .prologue
    .line 18179
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18157
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_GPSSatelliteSNR_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$35000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 18175
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->access$35500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18177
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 2

    .prologue
    .line 18205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    .line 18206
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18207
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 18209
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 5

    .prologue
    .line 18223
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 18224
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    .line 18225
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 18226
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 18227
    or-int/lit8 v2, v2, 0x1

    .line 18229
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->satelliteNumber_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->satelliteNumber_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->access$35702(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;I)I

    .line 18230
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 18231
    or-int/lit8 v2, v2, 0x2

    .line 18233
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->signalToNoiseRatio_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->signalToNoiseRatio_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->access$35802(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;I)I

    .line 18234
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->access$35902(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;I)I

    .line 18235
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->onBuilt()V

    .line 18236
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18184
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->satelliteNumber_:I

    .line 18185
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    .line 18186
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->signalToNoiseRatio_:I

    .line 18187
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    .line 18188
    return-object p0
.end method

.method public clearSatelliteNumber()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1

    .prologue
    .line 18326
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    .line 18327
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->satelliteNumber_:I

    .line 18328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->onChanged()V

    .line 18329
    return-object p0
.end method

.method public clearSignalToNoiseRatio()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1

    .prologue
    .line 18347
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    .line 18348
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->signalToNoiseRatio_:I

    .line 18349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->onChanged()V

    .line 18350
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 2

    .prologue
    .line 18192
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

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
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1

    .prologue
    .line 18201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18197
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSatelliteNumber()I
    .locals 1

    .prologue
    .line 18317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->satelliteNumber_:I

    return v0
.end method

.method public getSignalToNoiseRatio()I
    .locals 1

    .prologue
    .line 18338
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->signalToNoiseRatio_:I

    return v0
.end method

.method public hasSatelliteNumber()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18314
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSignalToNoiseRatio()Z
    .locals 2

    .prologue
    .line 18335
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

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
    .line 18162
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_GPSSatelliteSNR_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$35100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->hasSatelliteNumber()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18269
    :cond_0
    :goto_0
    return v0

    .line 18265
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->hasSignalToNoiseRatio()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18269
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
    .line 18152
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 18152
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

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
    .line 18152
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

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
    .line 18152
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 18152
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

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
    .line 18152
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18276
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 18280
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 18281
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 18287
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18289
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->onChanged()V

    .line 18291
    :goto_1
    return-object p0

    .line 18283
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->onChanged()V

    goto :goto_1

    .line 18296
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    .line 18297
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->satelliteNumber_:I

    goto :goto_0

    .line 18301
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    .line 18302
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->signalToNoiseRatio_:I

    goto :goto_0

    .line 18281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 18240
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    if-eqz v0, :cond_0

    .line 18241
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object p0

    .line 18244
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    :goto_0
    return-object p0

    .line 18243
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    .prologue
    .line 18249
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 18257
    :goto_0
    return-object p0

    .line 18250
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->hasSatelliteNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18251
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getSatelliteNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->setSatelliteNumber(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    .line 18253
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->hasSignalToNoiseRatio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18254
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getSignalToNoiseRatio()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->setSignalToNoiseRatio(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    .line 18256
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setSatelliteNumber(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 18320
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    .line 18321
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->satelliteNumber_:I

    .line 18322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->onChanged()V

    .line 18323
    return-object p0
.end method

.method public setSignalToNoiseRatio(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 18341
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->bitField0_:I

    .line 18342
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->signalToNoiseRatio_:I

    .line 18343
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->onChanged()V

    .line 18344
    return-object p0
.end method
