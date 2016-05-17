.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "BleDevice.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private characteristics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;",
            ">;"
        }
    .end annotation
.end field

.field private serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1174
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1373
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 1463
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 1175
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->maybeForceBuilderInitialization()V

    .line 1176
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1179
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1373
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 1463
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 1180
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->maybeForceBuilderInitialization()V

    .line 1181
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$1;

    .prologue
    .line 1160
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1160
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1

    .prologue
    .line 1160
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    .line 1233
    .local v0, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1234
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1237
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1

    .prologue
    .line 1189
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;-><init>()V

    return-object v0
.end method

.method private ensureCharacteristicsIsMutable()V
    .locals 2

    .prologue
    .line 1466
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1467
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 1468
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1470
    :cond_0
    return-void
.end method

.method private getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1637
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1643
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 1645
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1637
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1165
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getServiceUuidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1452
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1457
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 1459
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1183
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getServiceUuidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1185
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1187
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCharacteristics(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;"
        }
    .end annotation

    .prologue
    .line 1572
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1573
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 1574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1579
    :goto_0
    return-object p0

    .line 1577
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addCharacteristics(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    .prologue
    .line 1561
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1562
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 1563
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1564
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1568
    :goto_0
    return-object p0

    .line 1566
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addCharacteristics(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    .prologue
    .line 1536
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1537
    if-nez p2, :cond_0

    .line 1538
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1540
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 1541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1542
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1546
    :goto_0
    return-object p0

    .line 1544
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addCharacteristics(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    .prologue
    .line 1550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1551
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 1552
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1557
    :goto_0
    return-object p0

    .line 1555
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addCharacteristics(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    .prologue
    .line 1522
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1523
    if-nez p1, :cond_0

    .line 1524
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1526
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 1527
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1532
    :goto_0
    return-object p0

    .line 1530
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addCharacteristicsBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 2

    .prologue
    .line 1621
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public addCharacteristicsBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1626
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 2

    .prologue
    .line 1223
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    .line 1224
    .local v0, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1225
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1227
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 5

    .prologue
    .line 1241
    new-instance v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 1242
    .local v1, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1243
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1244
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1245
    or-int/lit8 v2, v2, 0x1

    .line 1247
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 1248
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2602(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 1252
    :goto_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_3

    .line 1253
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1254
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 1255
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1257
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;Ljava/util/List;)Ljava/util/List;

    .line 1261
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;I)I

    .line 1262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onBuilt()V

    .line 1263
    return-object v1

    .line 1250
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2602(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    goto :goto_0

    .line 1259
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1

    .prologue
    .line 1193
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1195
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 1199
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 1202
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1206
    :goto_1
    return-object p0

    .line 1197
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 1204
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1
.end method

.method public clearCharacteristics()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1

    .prologue
    .line 1582
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1583
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 1584
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1585
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1589
    :goto_0
    return-object p0

    .line 1587
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearServiceUuid()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1428
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 1429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1433
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1434
    return-object p0

    .line 1431
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 2

    .prologue
    .line 1210
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

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
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristics(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    .line 1493
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    goto :goto_0
.end method

.method public getCharacteristicsBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1603
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    return-object v0
.end method

.method public getCharacteristicsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1631
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCharacteristicsCount()I
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1484
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1486
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getCharacteristicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1476
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1477
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1479
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCharacteristicsOrBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1608
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;

    .line 1609
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;

    goto :goto_0
.end method

.method public getCharacteristicsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1614
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1617
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
    .locals 1

    .prologue
    .line 1219
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1215
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuid()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1381
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 1383
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    goto :goto_0
.end method

.method public getServiceUuidBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 1437
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1439
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getServiceUuidFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    return-object v0
.end method

.method public getServiceUuidOrBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;
    .locals 1

    .prologue
    .line 1442
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;

    .line 1445
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    goto :goto_0
.end method

.method public hasServiceUuid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1377
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

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
    .line 1170
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->hasServiceUuid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return v1

    .line 1315
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getServiceUuid()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1319
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getCharacteristicsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1320
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getCharacteristics(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1319
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1325
    :cond_2
    const/4 v1, 0x1

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
    .line 1160
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1160
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

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
    .line 1160
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

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
    .line 1160
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1160
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

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
    .line 1160
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1336
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1337
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1343
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1345
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1347
    :goto_1
    return-object p0

    .line 1339
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1340
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    goto :goto_1

    .line 1352
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    .line 1353
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->hasServiceUuid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1354
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getServiceUuid()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    .line 1356
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1357
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->setServiceUuid(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    goto :goto_0

    .line 1361
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    .line 1362
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1363
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->addCharacteristics(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    goto :goto_0

    .line 1337
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1267
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    if-eqz v0, :cond_0

    .line 1268
    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    move-result-object p0

    .line 1271
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    :goto_0
    return-object p0

    .line 1270
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    .prologue
    const/4 v0, 0x0

    .line 1276
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1307
    :goto_0
    return-object p0

    .line 1277
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->hasServiceUuid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1278
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getServiceUuid()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeServiceUuid(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;

    .line 1280
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 1281
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2700(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1283
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2700(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 1284
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1289
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1306
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1286
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 1287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2700(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1292
    :cond_4
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2700(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1293
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1294
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1295
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1296
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2700(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    .line 1297
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1298
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2900()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->getCharacteristicsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1302
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->characteristics_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;->access$2700(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeServiceUuid(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .prologue
    .line 1411
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1412
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1414
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 1419
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1423
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1424
    return-object p0

    .line 1417
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    goto :goto_0

    .line 1421
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeCharacteristics(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1593
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 1594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1599
    :goto_0
    return-object p0

    .line 1597
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setCharacteristics(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    .prologue
    .line 1512
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1513
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 1514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1515
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1519
    :goto_0
    return-object p0

    .line 1517
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setCharacteristics(ILfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    .prologue
    .line 1498
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1499
    if-nez p2, :cond_0

    .line 1500
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1502
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->ensureCharacteristicsIsMutable()V

    .line 1503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristics_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1504
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1508
    :goto_0
    return-object p0

    .line 1506
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->characteristicsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setServiceUuid(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    .prologue
    .line 1401
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1402
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 1403
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1407
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1408
    return-object p0

    .line 1405
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setServiceUuid(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .prologue
    .line 1387
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1388
    if-nez p1, :cond_0

    .line 1389
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1391
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuid_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 1392
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->onChanged()V

    .line 1396
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->bitField0_:I

    .line 1397
    return-object p0

    .line 1394
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService$Builder;->serviceUuidBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
