.class public final Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private selfTestPassed_:Z

.field private x_:I

.field private y_:I

.field private z_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10146
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 10147
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->maybeForceBuilderInitialization()V

    .line 10148
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 10151
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 10152
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->maybeForceBuilderInitialization()V

    .line 10153
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 10132
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$18000(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10132
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$18100()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1

    .prologue
    .line 10132
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10198
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    .line 10199
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10200
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 10203
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1

    .prologue
    .line 10159
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10137
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_AccelerationTestData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 10155
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->access$18300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10157
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 2

    .prologue
    .line 10189
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    .line 10190
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10191
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 10193
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 5

    .prologue
    .line 10207
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 10208
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10209
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 10210
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 10211
    or-int/lit8 v2, v2, 0x1

    .line 10213
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->x_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->access$18502(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;I)I

    .line 10214
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 10215
    or-int/lit8 v2, v2, 0x2

    .line 10217
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->y_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->access$18602(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;I)I

    .line 10218
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 10219
    or-int/lit8 v2, v2, 0x4

    .line 10221
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->z_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->access$18702(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;I)I

    .line 10222
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 10223
    or-int/lit8 v2, v2, 0x8

    .line 10225
    :cond_3
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->selfTestPassed_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->access$18802(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;Z)Z

    .line 10226
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->access$18902(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;I)I

    .line 10227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->onBuilt()V

    .line 10228
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10163
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10164
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->x_:I

    .line 10165
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10166
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->y_:I

    .line 10167
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10168
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->z_:I

    .line 10169
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10170
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->selfTestPassed_:Z

    .line 10171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10172
    return-object p0
.end method

.method public clearSelfTestPassed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1

    .prologue
    .line 10401
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->selfTestPassed_:Z

    .line 10403
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->onChanged()V

    .line 10404
    return-object p0
.end method

.method public clearX()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1

    .prologue
    .line 10338
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10339
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->x_:I

    .line 10340
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->onChanged()V

    .line 10341
    return-object p0
.end method

.method public clearY()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1

    .prologue
    .line 10359
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10360
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->y_:I

    .line 10361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->onChanged()V

    .line 10362
    return-object p0
.end method

.method public clearZ()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1

    .prologue
    .line 10380
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10381
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->z_:I

    .line 10382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->onChanged()V

    .line 10383
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 2

    .prologue
    .line 10176
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

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
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;
    .locals 1

    .prologue
    .line 10185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10181
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSelfTestPassed()Z
    .locals 1

    .prologue
    .line 10392
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->selfTestPassed_:Z

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 10329
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->x_:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 10350
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->y_:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .prologue
    .line 10371
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->z_:I

    return v0
.end method

.method public hasSelfTestPassed()Z
    .locals 2

    .prologue
    .line 10389
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

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

.method public hasX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10326
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasY()Z
    .locals 2

    .prologue
    .line 10347
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

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

.method public hasZ()Z
    .locals 2

    .prologue
    .line 10368
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

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
    .line 10142
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_AccelerationTestData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$17900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10259
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->hasX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10271
    :cond_0
    :goto_0
    return v0

    .line 10263
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->hasY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10267
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->hasZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10271
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
    .line 10132
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 10132
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

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
    .line 10132
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

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
    .line 10132
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 10132
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

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
    .line 10132
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 10282
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10283
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 10289
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10291
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->onChanged()V

    .line 10293
    :goto_1
    return-object p0

    .line 10285
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10286
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->onChanged()V

    goto :goto_1

    .line 10298
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10299
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->x_:I

    goto :goto_0

    .line 10303
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10304
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->y_:I

    goto :goto_0

    .line 10308
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10309
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->z_:I

    goto :goto_0

    .line 10313
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10314
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->selfTestPassed_:Z

    goto :goto_0

    .line 10283
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 10232
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    if-eqz v0, :cond_0

    .line 10233
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    move-result-object p0

    .line 10236
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    :goto_0
    return-object p0

    .line 10235
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    .prologue
    .line 10241
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10255
    :goto_0
    return-object p0

    .line 10242
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->hasX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10243
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getX()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->setX(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    .line 10245
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->hasY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10246
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getY()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->setY(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    .line 10248
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->hasZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10249
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->setZ(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    .line 10251
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->hasSelfTestPassed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10252
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getSelfTestPassed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->setSelfTestPassed(Z)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;

    .line 10254
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setSelfTestPassed(Z)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 10395
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10396
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->selfTestPassed_:Z

    .line 10397
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->onChanged()V

    .line 10398
    return-object p0
.end method

.method public setX(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 10332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10333
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->x_:I

    .line 10334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->onChanged()V

    .line 10335
    return-object p0
.end method

.method public setY(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 10353
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10354
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->y_:I

    .line 10355
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->onChanged()V

    .line 10356
    return-object p0
.end method

.method public setZ(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 10374
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->bitField0_:I

    .line 10375
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->z_:I

    .line 10376
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationTestData$Builder;->onChanged()V

    .line 10377
    return-object p0
.end method
