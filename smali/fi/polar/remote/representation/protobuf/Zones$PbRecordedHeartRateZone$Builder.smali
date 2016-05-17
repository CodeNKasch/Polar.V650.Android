.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Zones.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 412
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 502
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 237
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->maybeForceBuilderInitialization()V

    .line 238
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 241
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 412
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 502
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 242
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->maybeForceBuilderInitialization()V

    .line 243
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Zones$1;

    .prologue
    .line 222
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    .line 295
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 299
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 588
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 498
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 245
    # getter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 247
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    .line 286
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 289
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 5

    .prologue
    .line 303
    new-instance v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;-><init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 304
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 305
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 306
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 307
    or-int/lit8 v2, v2, 0x1

    .line 309
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 310
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->access$702(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 314
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 315
    or-int/lit8 v2, v2, 0x2

    .line 317
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 318
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->access$802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 322
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->access$902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;I)I

    .line 323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onBuilt()V

    .line 324
    return-object v1

    .line 312
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->access$702(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    goto :goto_0

    .line 320
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->access$802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 257
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 261
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 263
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 267
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 268
    return-object p0

    .line 259
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearInZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 557
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 562
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 563
    return-object p0

    .line 560
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearZoneLimits()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 467
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 468
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 472
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 473
    return-object p0

    .line 470
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

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
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 512
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getInZoneBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 567
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 568
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getInZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 574
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 422
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    goto :goto_0
.end method

.method public getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 478
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;

    .line 484
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    goto :goto_0
.end method

.method public hasInZone()Z
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

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

.method public hasZoneLimits()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 416
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

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
    .line 232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->hasZoneLimits()Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->hasInZone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
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
    .line 222
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

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
    .line 222
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

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
    .line 222
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

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
    .line 222
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 372
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 373
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 379
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 381
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 383
    :goto_1
    return-object p0

    .line 375
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 376
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    goto :goto_1

    .line 388
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    .line 389
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->hasZoneLimits()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .line 392
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 393
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    goto :goto_0

    .line 397
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 398
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->hasInZone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 399
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 401
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 402
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    goto :goto_0

    .line 373
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 328
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    if-eqz v0, :cond_0

    .line 329
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object p0

    .line 332
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    :goto_0
    return-object p0

    .line 331
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    .prologue
    .line 337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 345
    :goto_0
    return-object p0

    .line 338
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->hasZoneLimits()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .line 341
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->hasInZone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .line 344
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 541
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 548
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 552
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 553
    return-object p0

    .line 546
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .prologue
    .line 450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 451
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 458
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 462
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 463
    return-object p0

    .line 456
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 530
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 531
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 536
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 537
    return-object p0

    .line 534
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 516
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 517
    if-nez p1, :cond_0

    .line 518
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 520
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 521
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 525
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 526
    return-object p0

    .line 523
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .prologue
    .line 440
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 442
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 446
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 447
    return-object p0

    .line 444
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .prologue
    .line 426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 427
    if-nez p1, :cond_0

    .line 428
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 430
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 431
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->onChanged()V

    .line 435
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->bitField0_:I

    .line 436
    return-object p0

    .line 433
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
