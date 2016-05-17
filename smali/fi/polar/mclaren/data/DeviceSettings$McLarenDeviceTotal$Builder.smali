.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotalOrBuilder;"
    }
.end annotation


# instance fields
.field private bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bikesTotal_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private calories_:I

.field private distance_:F

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6037
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6283
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 6373
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    .line 6038
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->maybeForceBuilderInitialization()V

    .line 6039
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6042
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6283
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 6373
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6505
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    .line 6043
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->maybeForceBuilderInitialization()V

    .line 6044
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 6023
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$11000(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6023
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11100()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 6023
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6106
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    .line 6107
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6108
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 6111
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 6053
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;-><init>()V

    return-object v0
.end method

.method private ensureBikesTotalIsMutable()V
    .locals 2

    .prologue
    .line 6508
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 6509
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    .line 6510
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6512
    :cond_0
    return-void
.end method

.method private getBikesTotalFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6678
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6679
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6685
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    .line 6687
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 6679
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6028
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenDeviceTotal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$10800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 6451
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6452
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6457
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6459
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getResetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 6361
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6362
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6367
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 6369
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6046
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6047
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getResetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6048
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6049
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getBikesTotalFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6051
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllBikesTotal(Ljava/lang/Iterable;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;",
            ">;)",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;"
        }
    .end annotation

    .prologue
    .line 6614
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;>;"
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6615
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->ensureBikesTotalIsMutable()V

    .line 6616
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6617
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6621
    :goto_0
    return-object p0

    .line 6619
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addBikesTotal(ILfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    .prologue
    .line 6603
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6604
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->ensureBikesTotalIsMutable()V

    .line 6605
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6606
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6610
    :goto_0
    return-object p0

    .line 6608
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addBikesTotal(ILfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    .prologue
    .line 6578
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6579
    if-nez p2, :cond_0

    .line 6580
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6582
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->ensureBikesTotalIsMutable()V

    .line 6583
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6584
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6588
    :goto_0
    return-object p0

    .line 6586
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addBikesTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    .prologue
    .line 6592
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6593
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->ensureBikesTotalIsMutable()V

    .line 6594
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6595
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6599
    :goto_0
    return-object p0

    .line 6597
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addBikesTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    .prologue
    .line 6564
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6565
    if-nez p1, :cond_0

    .line 6566
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6568
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->ensureBikesTotalIsMutable()V

    .line 6569
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6570
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6574
    :goto_0
    return-object p0

    .line 6572
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addBikesTotalBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 2

    .prologue
    .line 6663
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getBikesTotalFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    return-object v0
.end method

.method public addBikesTotalBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 6668
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getBikesTotalFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 2

    .prologue
    .line 6097
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    .line 6098
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6099
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6101
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 5

    .prologue
    .line 6115
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 6116
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6117
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6118
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6119
    or-int/lit8 v2, v2, 0x1

    .line 6121
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 6122
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11502(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 6126
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6127
    or-int/lit8 v2, v2, 0x2

    .line 6129
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 6130
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11602(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6134
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 6135
    or-int/lit8 v2, v2, 0x4

    .line 6137
    :cond_2
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->distance_:F

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->distance_:F
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11702(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;F)F

    .line 6138
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 6139
    or-int/lit8 v2, v2, 0x8

    .line 6141
    :cond_3
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->calories_:I

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->calories_:I
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11802(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;I)I

    .line 6142
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_7

    .line 6143
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 6144
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    .line 6145
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6147
    :cond_4
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11902(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;Ljava/util/List;)Ljava/util/List;

    .line 6151
    :goto_2
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$12002(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;I)I

    .line 6152
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onBuilt()V

    .line 6153
    return-object v1

    .line 6124
    :cond_5
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11502(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 6132
    :cond_6
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11602(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1

    .line 6149
    :cond_7
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11902(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;Ljava/util/List;)Ljava/util/List;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 6057
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6058
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6059
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 6063
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6064
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6065
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6069
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6070
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->distance_:F

    .line 6071
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6072
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->calories_:I

    .line 6073
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6074
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 6075
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    .line 6076
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6080
    :goto_2
    return-object p0

    .line 6061
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 6067
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 6078
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_2
.end method

.method public clearBikesTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 6624
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6625
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    .line 6626
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6627
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6631
    :goto_0
    return-object p0

    .line 6629
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearCalories()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 6498
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6499
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->calories_:I

    .line 6500
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6501
    return-object p0
.end method

.method public clearDistance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 6477
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6478
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->distance_:F

    .line 6479
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6480
    return-object p0
.end method

.method public clearDuration()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 6427
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6428
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6429
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6433
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6434
    return-object p0

    .line 6431
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearResetTime()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 6337
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6338
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 6339
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6343
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6344
    return-object p0

    .line 6341
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 2

    .prologue
    .line 6084
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

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
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBikesTotal(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6532
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6533
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    .line 6535
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    goto :goto_0
.end method

.method public getBikesTotalBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6645
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getBikesTotalFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    return-object v0
.end method

.method public getBikesTotalBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6673
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getBikesTotalFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBikesTotalCount()I
    .locals 1

    .prologue
    .line 6525
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6526
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6528
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getBikesTotalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6518
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6519
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6521
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getBikesTotalOrBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6649
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6650
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;

    .line 6651
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;

    goto :goto_0
.end method

.method public getBikesTotalOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6656
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 6657
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6659
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 6489
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6023
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1

    .prologue
    .line 6093
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6089
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 6468
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 6380
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6381
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6383
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 6437
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6438
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6439
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 6442
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 6443
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 6445
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 6290
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6291
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 6293
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getResetTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 6347
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6348
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6349
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getResetTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getResetTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 6352
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 6353
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 6355
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 6486
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 6465
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 6377
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

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

.method public hasResetTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6287
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

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
    .line 6033
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenDeviceTotal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$10900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6210
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->hasResetTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6211
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6213
    const/4 v0, 0x0

    .line 6216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 6411
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6412
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6414
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6419
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6423
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6424
    return-object p0

    .line 6417
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 6421
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
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
    .line 6023
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6023
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

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
    .line 6023
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

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
    .line 6023
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6023
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

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
    .line 6023
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6223
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6227
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6228
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6234
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6236
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6237
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6238
    :goto_1
    return-object p0

    .line 6230
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6231
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    goto :goto_1

    .line 6243
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 6244
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->hasResetTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6245
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 6247
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6248
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->setResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    goto :goto_0

    .line 6252
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 6253
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6254
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 6256
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6257
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    goto :goto_0

    .line 6261
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6262
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->distance_:F

    goto :goto_0

    .line 6266
    :sswitch_4
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6267
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->calories_:I

    goto :goto_0

    .line 6271
    :sswitch_5
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    .line 6272
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6273
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->addBikesTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    goto/16 :goto_0

    .line 6228
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6157
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    if-eqz v0, :cond_0

    .line 6158
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object p0

    .line 6161
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    :goto_0
    return-object p0

    .line 6160
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .prologue
    const/4 v0, 0x0

    .line 6166
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 6206
    :goto_0
    return-object p0

    .line 6167
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->hasResetTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6168
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    .line 6170
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6171
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    .line 6173
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6174
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDistance()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->setDistance(F)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    .line 6176
    :cond_3
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6177
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getCalories()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->setCalories(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    .line 6179
    :cond_4
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_7

    .line 6180
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6181
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6182
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    .line 6183
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6188
    :goto_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6205
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 6185
    :cond_6
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->ensureBikesTotalIsMutable()V

    .line 6186
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6191
    :cond_7
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6192
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6193
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 6194
    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6195
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    .line 6196
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6197
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$12100()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getBikesTotalFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 6201
    :cond_9
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->bikesTotal_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->access$11900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 6321
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6322
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6324
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 6329
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6333
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6334
    return-object p0

    .line 6327
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 6331
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeBikesTotal(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6634
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6635
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->ensureBikesTotalIsMutable()V

    .line 6636
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6637
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6641
    :goto_0
    return-object p0

    .line 6639
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setBikesTotal(ILfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    .prologue
    .line 6554
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6555
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->ensureBikesTotalIsMutable()V

    .line 6556
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6557
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6561
    :goto_0
    return-object p0

    .line 6559
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setBikesTotal(ILfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    .prologue
    .line 6540
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6541
    if-nez p2, :cond_0

    .line 6542
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6544
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->ensureBikesTotalIsMutable()V

    .line 6545
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotal_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6546
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6550
    :goto_0
    return-object p0

    .line 6548
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bikesTotalBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setCalories(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 6492
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6493
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->calories_:I

    .line 6494
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6495
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 6471
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6472
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->distance_:F

    .line 6473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6474
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 6401
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6402
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6403
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6407
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6408
    return-object p0

    .line 6405
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 6387
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6388
    if-nez p1, :cond_0

    .line 6389
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6391
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6392
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6396
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6397
    return-object p0

    .line 6394
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 6311
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6312
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 6313
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6317
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6318
    return-object p0

    .line 6315
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 6297
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6298
    if-nez p1, :cond_0

    .line 6299
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6301
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 6302
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->onChanged()V

    .line 6306
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->bitField0_:I

    .line 6307
    return-object p0

    .line 6304
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->resetTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
