.class public final Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private selfTestPassed_:Z

.field private x_:F

.field private y_:F

.field private z_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17148
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 17149
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->maybeForceBuilderInitialization()V

    .line 17150
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 17153
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 17154
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->maybeForceBuilderInitialization()V

    .line 17155
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 17134
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$32800(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17134
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$32900()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1

    .prologue
    .line 17134
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    .line 17201
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17202
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 17205
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1

    .prologue
    .line 17161
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$32600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 17157
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->access$33100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17159
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 2

    .prologue
    .line 17191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    .line 17192
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17193
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 17195
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 5

    .prologue
    .line 17209
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 17210
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17211
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 17212
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 17213
    or-int/lit8 v2, v2, 0x1

    .line 17215
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->x_:F

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->x_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->access$33302(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;F)F

    .line 17216
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 17217
    or-int/lit8 v2, v2, 0x2

    .line 17219
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->y_:F

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->y_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->access$33402(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;F)F

    .line 17220
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 17221
    or-int/lit8 v2, v2, 0x4

    .line 17223
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->z_:F

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->z_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->access$33502(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;F)F

    .line 17224
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 17225
    or-int/lit8 v2, v2, 0x8

    .line 17227
    :cond_3
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->selfTestPassed_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->selfTestPassed_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->access$33602(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;Z)Z

    .line 17228
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->access$33702(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;I)I

    .line 17229
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->onBuilt()V

    .line 17230
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17165
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17166
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->x_:F

    .line 17167
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17168
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->y_:F

    .line 17169
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17170
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->z_:F

    .line 17171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->selfTestPassed_:Z

    .line 17173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17174
    return-object p0
.end method

.method public clearSelfTestPassed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1

    .prologue
    .line 17403
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17404
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->selfTestPassed_:Z

    .line 17405
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->onChanged()V

    .line 17406
    return-object p0
.end method

.method public clearX()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1

    .prologue
    .line 17340
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17341
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->x_:F

    .line 17342
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->onChanged()V

    .line 17343
    return-object p0
.end method

.method public clearY()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1

    .prologue
    .line 17361
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17362
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->y_:F

    .line 17363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->onChanged()V

    .line 17364
    return-object p0
.end method

.method public clearZ()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1

    .prologue
    .line 17382
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17383
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->z_:F

    .line 17384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->onChanged()V

    .line 17385
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 2

    .prologue
    .line 17178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

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
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;
    .locals 1

    .prologue
    .line 17187
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSelfTestPassed()Z
    .locals 1

    .prologue
    .line 17394
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->selfTestPassed_:Z

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 17331
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->x_:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 17352
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->y_:F

    return v0
.end method

.method public getZ()F
    .locals 1

    .prologue
    .line 17373
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->z_:F

    return v0
.end method

.method public hasSelfTestPassed()Z
    .locals 2

    .prologue
    .line 17391
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

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

    .line 17328
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

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
    .line 17349
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

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
    .line 17370
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

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
    .line 17144
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$32700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->hasX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17273
    :cond_0
    :goto_0
    return v0

    .line 17265
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->hasY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17269
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->hasZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17273
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
    .line 17134
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 17134
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

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
    .line 17134
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

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
    .line 17134
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 17134
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

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
    .line 17134
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 17284
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 17285
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 17291
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17293
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->onChanged()V

    .line 17295
    :goto_1
    return-object p0

    .line 17287
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->onChanged()V

    goto :goto_1

    .line 17300
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17301
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->x_:F

    goto :goto_0

    .line 17305
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17306
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->y_:F

    goto :goto_0

    .line 17310
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17311
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->z_:F

    goto :goto_0

    .line 17315
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17316
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->selfTestPassed_:Z

    goto :goto_0

    .line 17285
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 17234
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    if-eqz v0, :cond_0

    .line 17235
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    move-result-object p0

    .line 17238
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    :goto_0
    return-object p0

    .line 17237
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    .prologue
    .line 17243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 17257
    :goto_0
    return-object p0

    .line 17244
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->hasX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17245
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->setX(F)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    .line 17247
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->hasY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17248
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->setY(F)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    .line 17250
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->hasZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17251
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getZ()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->setZ(F)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    .line 17253
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->hasSelfTestPassed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17254
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getSelfTestPassed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->setSelfTestPassed(Z)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;

    .line 17256
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setSelfTestPassed(Z)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 17397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17398
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->selfTestPassed_:Z

    .line 17399
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->onChanged()V

    .line 17400
    return-object p0
.end method

.method public setX(F)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 17334
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17335
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->x_:F

    .line 17336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->onChanged()V

    .line 17337
    return-object p0
.end method

.method public setY(F)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 17355
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17356
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->y_:F

    .line 17357
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->onChanged()V

    .line 17358
    return-object p0
.end method

.method public setZ(F)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 17376
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->bitField0_:I

    .line 17377
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->z_:F

    .line 17378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeTestData$Builder;->onChanged()V

    .line 17379
    return-object p0
.end method
