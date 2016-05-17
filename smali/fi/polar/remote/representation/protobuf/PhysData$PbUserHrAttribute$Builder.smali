.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1514
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1718
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1808
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1515
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->maybeForceBuilderInitialization()V

    .line 1516
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1519
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1718
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1808
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1520
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->maybeForceBuilderInitialization()V

    .line 1521
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 1500
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1500
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 1500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1569
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    .line 1570
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1571
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1574
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 1528
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1505
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 1796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1797
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1802
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1804
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1523
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->access$2500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1526
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 2

    .prologue
    .line 1560
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    .line 1561
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1562
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1564
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 5

    .prologue
    .line 1578
    new-instance v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 1579
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1580
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1581
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1582
    or-int/lit8 v2, v2, 0x1

    .line 1584
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->value_:I

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->access$2702(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;I)I

    .line 1585
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1586
    or-int/lit8 v2, v2, 0x2

    .line 1588
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 1589
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->access$2802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1593
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1594
    or-int/lit8 v2, v2, 0x4

    .line 1596
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->access$2902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1597
    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->access$3002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;I)I

    .line 1598
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onBuilt()V

    .line 1599
    return-object v1

    .line 1591
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->access$2802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 1532
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1533
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->value_:I

    .line 1534
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1535
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1536
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1540
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1541
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1542
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1543
    return-object p0

    .line 1538
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1773
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onChanged()V

    .line 1778
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1779
    return-object p0

    .line 1776
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 1825
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1826
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onChanged()V

    .line 1828
    return-object p0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 1711
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1712
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->value_:I

    .line 1713
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onChanged()V

    .line 1714
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 2

    .prologue
    .line 1547
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

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
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 1556
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1552
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1725
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1726
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1728
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onChanged()V

    .line 1784
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1790
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
    .locals 1

    .prologue
    .line 1813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1702
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->value_:I

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 1722
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

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

.method public hasSettingSource()Z
    .locals 2

    .prologue
    .line 1810
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1699
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

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
    .line 1510
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1639
    :cond_0
    :goto_0
    return v0

    .line 1631
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1635
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1639
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
    .line 1500
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1500
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

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
    .line 1500
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

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
    .line 1500
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1500
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

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
    .line 1500
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1646
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 1650
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1651
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1657
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1659
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onChanged()V

    .line 1661
    :goto_1
    return-object p0

    .line 1653
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1654
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onChanged()V

    goto :goto_1

    .line 1666
    :sswitch_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1667
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->value_:I

    goto :goto_0

    .line 1671
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v1

    .line 1672
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->hasLastModified()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1673
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1675
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1676
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    goto :goto_0

    .line 1680
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1681
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v4

    .line 1682
    .local v4, "value":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
    if-nez v4, :cond_2

    .line 1683
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1685
    :cond_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1686
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    goto :goto_0

    .line 1651
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1603
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-eqz v0, :cond_0

    .line 1604
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object p0

    .line 1607
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    :goto_0
    return-object p0

    .line 1606
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .prologue
    .line 1612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1623
    :goto_0
    return-object p0

    .line 1613
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1614
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 1616
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1617
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 1619
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasSettingSource()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1620
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 1622
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1756
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1759
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1764
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onChanged()V

    .line 1768
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1769
    return-object p0

    .line 1762
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1766
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1746
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1747
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onChanged()V

    .line 1752
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1753
    return-object p0

    .line 1750
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1732
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1733
    if-nez p1, :cond_0

    .line 1734
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1736
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1737
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onChanged()V

    .line 1741
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1742
    return-object p0

    .line 1739
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .prologue
    .line 1816
    if-nez p1, :cond_0

    .line 1817
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1819
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1820
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1821
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onChanged()V

    .line 1822
    return-object p0
.end method

.method public setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1705
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->bitField0_:I

    .line 1706
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->value_:I

    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->onChanged()V

    .line 1708
    return-object p0
.end method
