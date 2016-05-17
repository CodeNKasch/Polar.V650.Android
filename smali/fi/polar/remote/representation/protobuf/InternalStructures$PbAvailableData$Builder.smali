.class public final Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "InternalStructures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

.field private sampleRates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 395
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;->MEASUREMENT_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    .line 419
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    .line 231
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->maybeForceBuilderInitialization()V

    .line 232
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 395
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;->MEASUREMENT_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    .line 419
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    .line 236
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->maybeForceBuilderInitialization()V

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$1;

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    .line 279
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 283
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSampleRatesIsMutable()V
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    .line 423
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    .line 425
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 221
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbAvailableData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 239
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSampleRates(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;"
        }
    .end annotation

    .prologue
    .line 451
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->ensureSampleRatesIsMutable()V

    .line 452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 453
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->onChanged()V

    .line 454
    return-object p0
.end method

.method public addSampleRates(I)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 444
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->ensureSampleRatesIsMutable()V

    .line 445
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->onChanged()V

    .line 447
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    .line 270
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 273
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 5

    .prologue
    .line 287
    new-instance v1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;-><init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V

    .line 288
    .local v1, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    .line 289
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 290
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 291
    or-int/lit8 v2, v2, 0x1

    .line 293
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    # setter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->access$702(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;)Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    .line 294
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 295
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    .line 296
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    .line 298
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->access$802(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;Ljava/util/List;)Ljava/util/List;

    .line 299
    # setter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->access$902(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;I)I

    .line 300
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->onBuilt()V

    .line 301
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 248
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;->MEASUREMENT_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    .line 249
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    .line 251
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    .line 252
    return-object p0
.end method

.method public clearMeasurementType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    .line 413
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;->MEASUREMENT_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    .line 414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->onChanged()V

    .line 415
    return-object p0
.end method

.method public clearSampleRates()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    .line 458
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    .line 459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->onChanged()V

    .line 460
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

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
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMeasurementType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    return-object v0
.end method

.method public getSampleRates(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSampleRatesCount()I
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSampleRatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMeasurementType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 397
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

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
    .line 226
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbAvailableData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->hasMeasurementType()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    :cond_0
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
    .line 216
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

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
    .line 216
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

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
    .line 216
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

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
    .line 216
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    invoke-static {v6}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 348
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 349
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 355
    invoke-virtual {p0, p1, v4, p2, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 357
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->onChanged()V

    .line 359
    :goto_1
    return-object p0

    .line 351
    :sswitch_0
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    invoke-virtual {p0, v6}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 352
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->onChanged()V

    goto :goto_1

    .line 364
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 365
    .local v2, "rawValue":I
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;->valueOf(I)Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    move-result-object v5

    .line 366
    .local v5, "value":Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;
    if-nez v5, :cond_1

    .line 367
    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 369
    :cond_1
    iget v6, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    .line 370
    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    goto :goto_0

    .line 375
    .end local v2    # "rawValue":I
    .end local v5    # "value":Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;
    :sswitch_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->ensureSampleRatesIsMutable()V

    .line 376
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 380
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 381
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 382
    .local v1, "limit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 383
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-virtual {p0, v6}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->addSampleRates(I)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    goto :goto_2

    .line 385
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 305
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    if-eqz v0, :cond_0

    .line 306
    check-cast p1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    move-result-object p0

    .line 309
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    :goto_0
    return-object p0

    .line 308
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    .prologue
    .line 314
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 329
    :goto_0
    return-object p0

    .line 315
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->hasMeasurementType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->getMeasurementType()Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->setMeasurementType(Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;

    .line 318
    :cond_1
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->access$800(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->access$800(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    .line 321
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    .line 326
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->onChanged()V

    .line 328
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 323
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->ensureSampleRatesIsMutable()V

    .line 324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->sampleRates_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;->access$800(Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setMeasurementType(Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 404
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 406
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->bitField0_:I

    .line 407
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->measurementType_:Lfi/polar/remote/representation/protobuf/InternalTypes$PbMeasurementType;

    .line 408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->onChanged()V

    .line 409
    return-object p0
.end method

.method public setSampleRates(II)Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 438
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->ensureSampleRatesIsMutable()V

    .line 439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->sampleRates_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbAvailableData$Builder;->onChanged()V

    .line 441
    return-object p0
.end method
