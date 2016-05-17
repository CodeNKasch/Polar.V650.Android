.class public final Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MapInformation.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private latitude_:D

.field private longitude_:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 225
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->maybeForceBuilderInitialization()V

    .line 226
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 230
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->maybeForceBuilderInitialization()V

    .line 231
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/MapInformation$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/MapInformation$1;

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->create()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    .line 273
    .local v0, "result":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 277
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 215
    # getter for: Lfi/polar/remote/representation/protobuf/MapInformation;->internal_static_data_PbMapLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 233
    # getter for: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    .line 264
    .local v0, "result":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 267
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 6

    .prologue
    .line 281
    new-instance v1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;-><init>(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;Lfi/polar/remote/representation/protobuf/MapInformation$1;)V

    .line 282
    .local v1, "result":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    .line 283
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 284
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 285
    or-int/lit8 v2, v2, 0x1

    .line 287
    :cond_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->latitude_:D

    # setter for: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->latitude_:D
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->access$702(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;D)D

    .line 288
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 289
    or-int/lit8 v2, v2, 0x2

    .line 291
    :cond_1
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->longitude_:D

    # setter for: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->longitude_:D
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->access$802(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;D)D

    .line 292
    # setter for: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->access$902(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;I)I

    .line 293
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->onBuilt()V

    .line 294
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 241
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 242
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->latitude_:D

    .line 243
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    .line 244
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->longitude_:D

    .line 245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    .line 246
    return-object p0
.end method

.method public clearLatitude()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 2

    .prologue
    .line 384
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    .line 385
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->latitude_:D

    .line 386
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->onChanged()V

    .line 387
    return-object p0
.end method

.method public clearLongitude()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 2

    .prologue
    .line 405
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    .line 406
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->longitude_:D

    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->onChanged()V

    .line 408
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 2

    .prologue
    .line 250
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->create()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

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
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 375
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 396
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->longitude_:D

    return-wide v0
.end method

.method public hasLatitude()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 372
    iget v1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongitude()Z
    .locals 2

    .prologue
    .line 393
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

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
    .line 220
    # getter for: Lfi/polar/remote/representation/protobuf/MapInformation;->internal_static_data_PbMapLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->hasLatitude()Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
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
    .line 210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

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
    .line 210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

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
    .line 210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

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
    .line 210
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 338
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 339
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 345
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 347
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 348
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->onChanged()V

    .line 349
    :goto_1
    return-object p0

    .line 341
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 342
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->onChanged()V

    goto :goto_1

    .line 354
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    .line 355
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->latitude_:D

    goto :goto_0

    .line 359
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    .line 360
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->longitude_:D

    goto :goto_0

    .line 339
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 298
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    if-eqz v0, :cond_0

    .line 299
    check-cast p1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object p0

    .line 302
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    :goto_0
    return-object p0

    .line 301
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .prologue
    .line 307
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 315
    :goto_0
    return-object p0

    .line 308
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    .line 311
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    .line 314
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setLatitude(D)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 378
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    .line 379
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->latitude_:D

    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->onChanged()V

    .line 381
    return-object p0
.end method

.method public setLongitude(D)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 399
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->bitField0_:I

    .line 400
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->longitude_:D

    .line 401
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->onChanged()V

    .line 402
    return-object p0
.end method
