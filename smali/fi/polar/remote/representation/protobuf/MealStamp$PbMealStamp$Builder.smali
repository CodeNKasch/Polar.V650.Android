.class public final Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MealStamp.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 351
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 207
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->maybeForceBuilderInitialization()V

    .line 208
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 351
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 212
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->maybeForceBuilderInitialization()V

    .line 213
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/MealStamp$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/MealStamp$1;

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->create()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    .line 258
    .local v0, "result":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 262
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 220
    new-instance v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 437
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 215
    # getter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 218
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    .line 249
    .local v0, "result":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 252
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 5

    .prologue
    .line 266
    new-instance v1, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;-><init>(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;Lfi/polar/remote/representation/protobuf/MealStamp$1;)V

    .line 267
    .local v1, "result":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    .line 268
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 269
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 270
    or-int/lit8 v2, v2, 0x1

    .line 272
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1

    .line 273
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->access$702(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 277
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->access$802(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;I)I

    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->onBuilt()V

    .line 279
    return-object v1

    .line 275
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->access$702(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->clear()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->clear()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->clear()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->clear()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 230
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    .line 231
    return-object p0

    .line 228
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTime()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->onChanged()V

    .line 411
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    .line 412
    return-object p0

    .line 409
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->create()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

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
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1

    .prologue
    .line 244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 361
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    .line 416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->onChanged()V

    .line 417
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 423
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 355
    iget v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

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
    .line 202
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->hasTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
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
    .line 192
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

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
    .line 192
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

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
    .line 192
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

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
    .line 192
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 320
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 321
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 327
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 329
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->onChanged()V

    .line 331
    :goto_1
    return-object p0

    .line 323
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 324
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->onChanged()V

    goto :goto_1

    .line 336
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 337
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 340
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 341
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    goto :goto_0

    .line 321
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 283
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    if-eqz v0, :cond_0

    .line 284
    check-cast p1, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object p0

    .line 287
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    :goto_0
    return-object p0

    .line 286
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    .prologue
    .line 292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 297
    :goto_0
    return-object p0

    .line 293
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    .line 296
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 389
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 390
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 397
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->onChanged()V

    .line 401
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    .line 402
    return-object p0

    .line 395
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 379
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 381
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->onChanged()V

    .line 385
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    .line 386
    return-object p0

    .line 383
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 365
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 366
    if-nez p1, :cond_0

    .line 367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 369
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 370
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->onChanged()V

    .line 374
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->bitField0_:I

    .line 375
    return-object p0

    .line 372
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
