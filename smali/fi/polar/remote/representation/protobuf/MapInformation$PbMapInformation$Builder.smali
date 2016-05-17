.class public final Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MapInformation.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

.field private dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private updated_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 953
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 672
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->maybeForceBuilderInitialization()V

    .line 673
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 676
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 953
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 677
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->maybeForceBuilderInitialization()V

    .line 678
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/MapInformation$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/MapInformation$1;

    .prologue
    .line 657
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 657
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    .prologue
    .line 657
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->create()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 731
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    .line 732
    .local v0, "result":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 733
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 736
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    .prologue
    .line 686
    new-instance v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;-><init>()V

    return-object v0
.end method

.method private getCentrePointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 941
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 942
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 947
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 949
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getDataTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1031
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1037
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1039
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 662
    # getter for: Lfi/polar/remote/representation/protobuf/MapInformation;->internal_static_data_PbMapInformation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 680
    # getter for: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 682
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDataTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 684
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 2

    .prologue
    .line 722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    .line 723
    .local v0, "result":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 724
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 726
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 5

    .prologue
    .line 740
    new-instance v1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;-><init>(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;Lfi/polar/remote/representation/protobuf/MapInformation$1;)V

    .line 741
    .local v1, "result":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 742
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 743
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 744
    or-int/lit8 v2, v2, 0x1

    .line 746
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 747
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    # setter for: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->access$1702(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 751
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 752
    or-int/lit8 v2, v2, 0x2

    .line 754
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 755
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->access$1802(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 759
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 760
    or-int/lit8 v2, v2, 0x4

    .line 762
    :cond_2
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->updated_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->updated_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->access$1902(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Z)Z

    .line 763
    # setter for: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->access$2002(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;I)I

    .line 764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onBuilt()V

    .line 765
    return-object v1

    .line 749
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    # setter for: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->access$1702(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    goto :goto_0

    .line 757
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->access$1802(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    .prologue
    .line 690
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 691
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 692
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 696
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 697
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 698
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 702
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->updated_:Z

    .line 704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 705
    return-object p0

    .line 694
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 700
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 918
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 923
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 924
    return-object p0

    .line 921
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDataTimestamp()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1008
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1009
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 1013
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 1014
    return-object p0

    .line 1011
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearUpdated()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1

    .prologue
    .line 1057
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 1058
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->updated_:Z

    .line 1059
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 1060
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 2

    .prologue
    .line 709
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->create()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

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
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 873
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    goto :goto_0
.end method

.method public getCentrePointBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    .locals 1

    .prologue
    .line 927
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 929
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    return-object v0
.end method

.method public getCentrePointOrBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocationOrBuilder;

    .line 935
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    goto :goto_0
.end method

.method public getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 963
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getDataTimestampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1017
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 1018
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 1019
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDataTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getDataTimestampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1025
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;
    .locals 1

    .prologue
    .line 718
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 714
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUpdated()Z
    .locals 1

    .prologue
    .line 1048
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->updated_:Z

    return v0
.end method

.method public hasCentrePoint()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 867
    iget v1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDataTimestamp()Z
    .locals 2

    .prologue
    .line 957
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

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

.method public hasUpdated()Z
    .locals 2

    .prologue
    .line 1045
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

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
    .line 667
    # getter for: Lfi/polar/remote/representation/protobuf/MapInformation;->internal_static_data_PbMapInformation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->hasCentrePoint()Z

    move-result v1

    if-nez v1, :cond_1

    .line 807
    :cond_0
    :goto_0
    return v0

    .line 797
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->hasDataTimestamp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .prologue
    .line 901
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 902
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 909
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 913
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 914
    return-object p0

    .line 907
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    goto :goto_0

    .line 911
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeDataTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 991
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 992
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 994
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 999
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 1003
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 1004
    return-object p0

    .line 997
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1001
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 657
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

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
    .line 657
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

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
    .line 657
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

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
    .line 657
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 814
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 818
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 819
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 825
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 827
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 829
    :goto_1
    return-object p0

    .line 821
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    goto :goto_1

    .line 834
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v0

    .line 835
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->hasCentrePoint()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    .line 838
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 839
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    goto :goto_0

    .line 843
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 844
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->hasDataTimestamp()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 845
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 847
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 848
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setDataTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    goto :goto_0

    .line 852
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 853
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->updated_:Z

    goto :goto_0

    .line 819
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 769
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    if-eqz v0, :cond_0

    .line 770
    check-cast p1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object p0

    .line 773
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    :goto_0
    return-object p0

    .line 772
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    .prologue
    .line 778
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 789
    :goto_0
    return-object p0

    .line 779
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->hasCentrePoint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    .line 782
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->hasDataTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeDataTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    .line 785
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->hasUpdated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 786
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getUpdated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setUpdated(Z)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    .line 788
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    .prologue
    .line 891
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 892
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 897
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 898
    return-object p0

    .line 895
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .prologue
    .line 877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 878
    if-nez p1, :cond_0

    .line 879
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 881
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePoint_:Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    .line 882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 886
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 887
    return-object p0

    .line 884
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->centrePointBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDataTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 981
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 982
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 983
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 987
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 988
    return-object p0

    .line 985
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDataTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 967
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 968
    if-nez p1, :cond_0

    .line 969
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 971
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 976
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 977
    return-object p0

    .line 974
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->dataTimestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setUpdated(Z)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1051
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->bitField0_:I

    .line 1052
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->updated_:Z

    .line 1053
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->onChanged()V

    .line 1054
    return-object p0
.end method
