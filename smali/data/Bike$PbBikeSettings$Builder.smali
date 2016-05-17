.class public final Ldata/Bike$PbBikeSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Bike.java"

# interfaces
.implements Ldata/Bike$PbBikeSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Bike$PbBikeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Ldata/Bike$PbBikeSettings$Builder;",
        ">;",
        "Ldata/Bike$PbBikeSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private bitField0_:I

.field private crankLength_:F

.field private createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private defaultName_:Z

.field private identifier_:J

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private usedSensors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation
.end field

.field private wheelSize_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 724
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 856
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    .line 1084
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 404
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->maybeForceBuilderInitialization()V

    .line 405
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 408
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 724
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 856
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    .line 1084
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 409
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->maybeForceBuilderInitialization()V

    .line 410
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Bike$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Ldata/Bike$1;

    .prologue
    .line 389
    invoke-direct {p0, p1}, Ldata/Bike$PbBikeSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Ldata/Bike$PbBikeSettings$Builder;)Ldata/Bike$PbBikeSettings;
    .locals 1
    .param p0, "x0"    # Ldata/Bike$PbBikeSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 389
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->buildParsed()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Ldata/Bike$PbBikeSettings$Builder;->create()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Ldata/Bike$PbBikeSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 483
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->buildPartial()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    .line 484
    .local v0, "result":Ldata/Bike$PbBikeSettings;
    invoke-virtual {v0}, Ldata/Bike$PbBikeSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 485
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 488
    :cond_0
    return-object v0
.end method

.method private static create()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 420
    new-instance v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-direct {v0}, Ldata/Bike$PbBikeSettings$Builder;-><init>()V

    return-object v0
.end method

.method private ensureUsedSensorsIsMutable()V
    .locals 2

    .prologue
    .line 859
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 860
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    .line 861
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 863
    :cond_0
    return-void
.end method

.method private getBikeNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 802
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 810
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1162
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1163
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1168
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1170
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 394
    # getter for: Ldata/Bike;->internal_static_data_PbBikeSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Bike;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1252
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1253
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1258
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1260
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1030
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1036
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    .line 1038
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1030
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 412
    # getter for: Ldata/Bike$PbBikeSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Ldata/Bike$PbBikeSettings;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getBikeNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 414
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 415
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 416
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 418
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUsedSensors(Ljava/lang/Iterable;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;)",
            "Ldata/Bike$PbBikeSettings$Builder;"
        }
    .end annotation

    .prologue
    .line 965
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;>;"
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 966
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    .line 967
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 968
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 972
    :goto_0
    return-object p0

    .line 970
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addUsedSensors(ILfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .prologue
    .line 954
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 955
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    .line 956
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 957
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 961
    :goto_0
    return-object p0

    .line 959
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addUsedSensors(ILfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 929
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 930
    if-nez p2, :cond_0

    .line 931
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 933
    :cond_0
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    .line 934
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 935
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 939
    :goto_0
    return-object p0

    .line 937
    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addUsedSensors(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .prologue
    .line 943
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 944
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    .line 945
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 950
    :goto_0
    return-object p0

    .line 948
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addUsedSensors(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 915
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 916
    if-nez p1, :cond_0

    .line 917
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 919
    :cond_0
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    .line 920
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 925
    :goto_0
    return-object p0

    .line 923
    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addUsedSensorsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 2

    .prologue
    .line 1014
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    return-object v0
.end method

.method public addUsedSensorsBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1019
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->build()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->build()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Ldata/Bike$PbBikeSettings;
    .locals 2

    .prologue
    .line 474
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->buildPartial()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    .line 475
    .local v0, "result":Ldata/Bike$PbBikeSettings;
    invoke-virtual {v0}, Ldata/Bike$PbBikeSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    invoke-static {v0}, Ldata/Bike$PbBikeSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 478
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->buildPartial()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->buildPartial()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ldata/Bike$PbBikeSettings;
    .locals 6

    .prologue
    .line 492
    new-instance v1, Ldata/Bike$PbBikeSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ldata/Bike$PbBikeSettings;-><init>(Ldata/Bike$PbBikeSettings$Builder;Ldata/Bike$1;)V

    .line 493
    .local v1, "result":Ldata/Bike$PbBikeSettings;
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 494
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 495
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 496
    or-int/lit8 v2, v2, 0x1

    .line 498
    :cond_0
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 499
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Ldata/Bike$PbBikeSettings;->access$702(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 503
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 504
    or-int/lit8 v2, v2, 0x2

    .line 506
    :cond_1
    iget-wide v4, p0, Ldata/Bike$PbBikeSettings$Builder;->identifier_:J

    # setter for: Ldata/Bike$PbBikeSettings;->identifier_:J
    invoke-static {v1, v4, v5}, Ldata/Bike$PbBikeSettings;->access$802(Ldata/Bike$PbBikeSettings;J)J

    .line 507
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 508
    or-int/lit8 v2, v2, 0x4

    .line 510
    :cond_2
    iget v3, p0, Ldata/Bike$PbBikeSettings$Builder;->wheelSize_:I

    # setter for: Ldata/Bike$PbBikeSettings;->wheelSize_:I
    invoke-static {v1, v3}, Ldata/Bike$PbBikeSettings;->access$902(Ldata/Bike$PbBikeSettings;I)I

    .line 511
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_9

    .line 512
    iget v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 513
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    .line 514
    iget v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 516
    :cond_3
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    # setter for: Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;
    invoke-static {v1, v3}, Ldata/Bike$PbBikeSettings;->access$1002(Ldata/Bike$PbBikeSettings;Ljava/util/List;)Ljava/util/List;

    .line 520
    :goto_1
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 521
    or-int/lit8 v2, v2, 0x8

    .line 523
    :cond_4
    iget-boolean v3, p0, Ldata/Bike$PbBikeSettings$Builder;->defaultName_:Z

    # setter for: Ldata/Bike$PbBikeSettings;->defaultName_:Z
    invoke-static {v1, v3}, Ldata/Bike$PbBikeSettings;->access$1102(Ldata/Bike$PbBikeSettings;Z)Z

    .line 524
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 525
    or-int/lit8 v2, v2, 0x10

    .line 527
    :cond_5
    iget v3, p0, Ldata/Bike$PbBikeSettings$Builder;->crankLength_:F

    # setter for: Ldata/Bike$PbBikeSettings;->crankLength_:F
    invoke-static {v1, v3}, Ldata/Bike$PbBikeSettings;->access$1202(Ldata/Bike$PbBikeSettings;F)F

    .line 528
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 529
    or-int/lit8 v2, v2, 0x20

    .line 531
    :cond_6
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_a

    .line 532
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Ldata/Bike$PbBikeSettings;->access$1302(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 536
    :goto_2
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 537
    or-int/lit8 v2, v2, 0x40

    .line 539
    :cond_7
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_b

    .line 540
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Ldata/Bike$PbBikeSettings;->access$1402(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 544
    :goto_3
    # setter for: Ldata/Bike$PbBikeSettings;->bitField0_:I
    invoke-static {v1, v2}, Ldata/Bike$PbBikeSettings;->access$1502(Ldata/Bike$PbBikeSettings;I)I

    .line 545
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onBuilt()V

    .line 546
    return-object v1

    .line 501
    :cond_8
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Ldata/Bike$PbBikeSettings;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Ldata/Bike$PbBikeSettings;->access$702(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto/16 :goto_0

    .line 518
    :cond_9
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;
    invoke-static {v1, v3}, Ldata/Bike$PbBikeSettings;->access$1002(Ldata/Bike$PbBikeSettings;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 534
    :cond_a
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Ldata/Bike$PbBikeSettings;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Ldata/Bike$PbBikeSettings;->access$1302(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    .line 542
    :cond_b
    iget-object v3, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Ldata/Bike$PbBikeSettings;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Ldata/Bike$PbBikeSettings;->access$1402(Ldata/Bike$PbBikeSettings;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clear()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clear()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clear()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clear()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ldata/Bike$PbBikeSettings$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 425
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 430
    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 431
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldata/Bike$PbBikeSettings$Builder;->identifier_:J

    .line 432
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 433
    iput v2, p0, Ldata/Bike$PbBikeSettings$Builder;->wheelSize_:I

    .line 434
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 435
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 436
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    .line 437
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 441
    :goto_1
    iput-boolean v2, p0, Ldata/Bike$PbBikeSettings$Builder;->defaultName_:Z

    .line 442
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 443
    const/4 v0, 0x0

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->crankLength_:F

    .line 444
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 445
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 446
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 450
    :goto_2
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 451
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 452
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 456
    :goto_3
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 457
    return-object p0

    .line 428
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1

    .line 448
    :cond_2
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 454
    :cond_3
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3
.end method

.method public clearBikeName()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 780
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 784
    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 785
    return-object p0

    .line 782
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearCrankLength()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 1077
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1078
    const/4 v0, 0x0

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->crankLength_:F

    .line 1079
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1080
    return-object p0
.end method

.method public clearCreated()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1140
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1144
    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1145
    return-object p0

    .line 1142
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDefaultName()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 1056
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1057
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldata/Bike$PbBikeSettings$Builder;->defaultName_:Z

    .line 1058
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1059
    return-object p0
.end method

.method public clearIdentifier()Ldata/Bike$PbBikeSettings$Builder;
    .locals 2

    .prologue
    .line 828
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 829
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldata/Bike$PbBikeSettings$Builder;->identifier_:J

    .line 830
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 831
    return-object p0
.end method

.method public clearLastModified()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1229
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1230
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1234
    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1235
    return-object p0

    .line 1232
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearUsedSensors()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 976
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    .line 977
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 978
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 982
    :goto_0
    return-object p0

    .line 980
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearWheelSize()Ldata/Bike$PbBikeSettings$Builder;
    .locals 1

    .prologue
    .line 849
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 850
    const/4 v0, 0x0

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->wheelSize_:I

    .line 851
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 852
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ldata/Bike$PbBikeSettings$Builder;
    .locals 2

    .prologue
    .line 461
    invoke-static {}, Ldata/Bike$PbBikeSettings$Builder;->create()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->buildPartial()Ldata/Bike$PbBikeSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;

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
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 734
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getBikeNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 788
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 789
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 790
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getBikeNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getBikeNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 796
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getCrankLength()F
    .locals 1

    .prologue
    .line 1068
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->crankLength_:F

    return v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1094
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getCreatedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1148
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1149
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1150
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Bike$PbBikeSettings;
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Ldata/Bike$PbBikeSettings;->getDefaultInstance()Ldata/Bike$PbBikeSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultName()Z
    .locals 1

    .prologue
    .line 1047
    iget-boolean v0, p0, Ldata/Bike$PbBikeSettings$Builder;->defaultName_:Z

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 466
    invoke-static {}, Ldata/Bike$PbBikeSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()J
    .locals 2

    .prologue
    .line 819
    iget-wide v0, p0, Ldata/Bike$PbBikeSettings$Builder;->identifier_:J

    return-wide v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1182
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1184
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1238
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1239
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1240
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1246
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getUsedSensors(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 883
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 884
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 886
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    goto :goto_0
.end method

.method public getUsedSensorsBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 996
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    return-object v0
.end method

.method public getUsedSensorsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1024
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUsedSensorsCount()I
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 879
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getUsedSensorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 869
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 870
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 872
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUsedSensorsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1000
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1001
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;

    .line 1002
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;

    goto :goto_0
.end method

.method public getUsedSensorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1007
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1010
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getWheelSize()I
    .locals 1

    .prologue
    .line 840
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->wheelSize_:I

    return v0
.end method

.method public hasBikeName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 728
    iget v1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCrankLength()Z
    .locals 2

    .prologue
    .line 1065
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 1088
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDefaultName()Z
    .locals 2

    .prologue
    .line 1044
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIdentifier()Z
    .locals 2

    .prologue
    .line 816
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 1178
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWheelSize()Z
    .locals 2

    .prologue
    .line 837
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

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
    .line 399
    # getter for: Ldata/Bike;->internal_static_data_PbBikeSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Bike;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 612
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->hasBikeName()Z

    move-result v2

    if-nez v2, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v1

    .line 616
    :cond_1
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 620
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 621
    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensors(I)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 626
    :cond_2
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->hasCreated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 627
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 632
    :cond_3
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->hasLastModified()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 633
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeBikeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 762
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 763
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 770
    :goto_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 774
    :goto_1
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 775
    return-object p0

    .line 768
    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 772
    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1122
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1123
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1125
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1130
    :goto_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1134
    :goto_1
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1135
    return-object p0

    .line 1128
    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1132
    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 389
    invoke-virtual {p0, p1, p2}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Bike$PbBikeSettings$Builder;

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
    .line 389
    invoke-virtual {p0, p1, p2}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings$Builder;

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
    .line 389
    invoke-virtual {p0, p1, p2}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Bike$PbBikeSettings$Builder;

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
    .line 389
    invoke-virtual {p0, p1, p2}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 645
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 649
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 650
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 656
    invoke-virtual {p0, p1, v2, p2, v1}, Ldata/Bike$PbBikeSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 658
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Bike$PbBikeSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 659
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 660
    :goto_1
    return-object p0

    .line 652
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Bike$PbBikeSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 653
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    goto :goto_1

    .line 665
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    .line 666
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->hasBikeName()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 667
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 669
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 670
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Bike$PbBikeSettings$Builder;->setBikeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Ldata/Bike$PbBikeSettings$Builder;

    goto :goto_0

    .line 674
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    :sswitch_2
    iget v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 675
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Ldata/Bike$PbBikeSettings$Builder;->identifier_:J

    goto :goto_0

    .line 679
    :sswitch_3
    iget v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 680
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Bike$PbBikeSettings$Builder;->wheelSize_:I

    goto :goto_0

    .line 684
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    .line 685
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 686
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Bike$PbBikeSettings$Builder;->addUsedSensors(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Ldata/Bike$PbBikeSettings$Builder;

    goto :goto_0

    .line 690
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    :sswitch_5
    iget v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 691
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Ldata/Bike$PbBikeSettings$Builder;->defaultName_:Z

    goto :goto_0

    .line 695
    :sswitch_6
    iget v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 696
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Ldata/Bike$PbBikeSettings$Builder;->crankLength_:F

    goto/16 :goto_0

    .line 700
    :sswitch_7
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 701
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 702
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 704
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 705
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Bike$PbBikeSettings$Builder;->setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    goto/16 :goto_0

    .line 709
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_8
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 710
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 711
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 713
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 714
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Bike$PbBikeSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    goto/16 :goto_0

    .line 650
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x322 -> :sswitch_7
        0x32a -> :sswitch_8
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 550
    instance-of v0, p1, Ldata/Bike$PbBikeSettings;

    if-eqz v0, :cond_0

    .line 551
    check-cast p1, Ldata/Bike$PbBikeSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Ldata/Bike$PbBikeSettings$Builder;->mergeFrom(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object p0

    .line 554
    .end local p0    # "this":Ldata/Bike$PbBikeSettings$Builder;
    :goto_0
    return-object p0

    .line 553
    .restart local p0    # "this":Ldata/Bike$PbBikeSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Ldata/Bike$PbBikeSettings;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 4
    .param p1, "other"    # Ldata/Bike$PbBikeSettings;

    .prologue
    const/4 v0, 0x0

    .line 559
    invoke-static {}, Ldata/Bike$PbBikeSettings;->getDefaultInstance()Ldata/Bike$PbBikeSettings;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 608
    :goto_0
    return-object p0

    .line 560
    :cond_0
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasBikeName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 561
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldata/Bike$PbBikeSettings$Builder;->mergeBikeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Ldata/Bike$PbBikeSettings$Builder;

    .line 563
    :cond_1
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasIdentifier()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getIdentifier()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ldata/Bike$PbBikeSettings$Builder;->setIdentifier(J)Ldata/Bike$PbBikeSettings$Builder;

    .line 566
    :cond_2
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasWheelSize()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 567
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getWheelSize()I

    move-result v1

    invoke-virtual {p0, v1}, Ldata/Bike$PbBikeSettings$Builder;->setWheelSize(I)Ldata/Bike$PbBikeSettings$Builder;

    .line 569
    :cond_3
    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_a

    .line 570
    # getter for: Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;
    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->access$1000(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 571
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 572
    # getter for: Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;
    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->access$1000(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    .line 573
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 578
    :goto_1
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 595
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasDefaultName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 596
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getDefaultName()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->setDefaultName(Z)Ldata/Bike$PbBikeSettings$Builder;

    .line 598
    :cond_5
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasCrankLength()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 599
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getCrankLength()F

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->setCrankLength(F)Ldata/Bike$PbBikeSettings$Builder;

    .line 601
    :cond_6
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 602
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    .line 604
    :cond_7
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 605
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    .line 607
    :cond_8
    invoke-virtual {p1}, Ldata/Bike$PbBikeSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Bike$PbBikeSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 575
    :cond_9
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    .line 576
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    # getter for: Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;
    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->access$1000(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 581
    :cond_a
    # getter for: Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;
    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->access$1000(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 582
    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 583
    iget-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 584
    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 585
    # getter for: Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;
    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->access$1000(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    .line 586
    iget v1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 587
    # getter for: Ldata/Bike$PbBikeSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Ldata/Bike$PbBikeSettings;->access$1600()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 591
    :cond_c
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Ldata/Bike$PbBikeSettings;->usedSensors_:Ljava/util/List;
    invoke-static {p1}, Ldata/Bike$PbBikeSettings;->access$1000(Ldata/Bike$PbBikeSettings;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1212
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1213
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1215
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1220
    :goto_0
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1224
    :goto_1
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1225
    return-object p0

    .line 1218
    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1222
    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeUsedSensors(I)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 985
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 986
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    .line 987
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 988
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 992
    :goto_0
    return-object p0

    .line 990
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setBikeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .prologue
    .line 752
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 754
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 758
    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 759
    return-object p0

    .line 756
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBikeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 738
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 739
    if-nez p1, :cond_0

    .line 740
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 742
    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 743
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 747
    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 748
    return-object p0

    .line 745
    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bikeNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCrankLength(F)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1071
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1072
    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->crankLength_:F

    .line 1073
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1074
    return-object p0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1112
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1113
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1114
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1118
    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1119
    return-object p0

    .line 1116
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1098
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1099
    if-nez p1, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1102
    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1103
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1107
    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1108
    return-object p0

    .line 1105
    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDefaultName(Z)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1050
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1051
    iput-boolean p1, p0, Ldata/Bike$PbBikeSettings$Builder;->defaultName_:Z

    .line 1052
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1053
    return-object p0
.end method

.method public setIdentifier(J)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 822
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 823
    iput-wide p1, p0, Ldata/Bike$PbBikeSettings$Builder;->identifier_:J

    .line 824
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 825
    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1202
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1203
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1204
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1208
    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1209
    return-object p0

    .line 1206
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1188
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1189
    if-nez p1, :cond_0

    .line 1190
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1192
    :cond_0
    iput-object p1, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1193
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 1197
    :goto_0
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 1198
    return-object p0

    .line 1195
    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setUsedSensors(ILfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .prologue
    .line 905
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 906
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    .line 907
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 908
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 912
    :goto_0
    return-object p0

    .line 910
    :cond_0
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setUsedSensors(ILfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 891
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 892
    if-nez p2, :cond_0

    .line 893
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 895
    :cond_0
    invoke-direct {p0}, Ldata/Bike$PbBikeSettings$Builder;->ensureUsedSensorsIsMutable()V

    .line 896
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 897
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 901
    :goto_0
    return-object p0

    .line 899
    :cond_1
    iget-object v0, p0, Ldata/Bike$PbBikeSettings$Builder;->usedSensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setWheelSize(I)Ldata/Bike$PbBikeSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 843
    iget v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/Bike$PbBikeSettings$Builder;->bitField0_:I

    .line 844
    iput p1, p0, Ldata/Bike$PbBikeSettings$Builder;->wheelSize_:I

    .line 845
    invoke-virtual {p0}, Ldata/Bike$PbBikeSettings$Builder;->onChanged()V

    .line 846
    return-object p0
.end method
