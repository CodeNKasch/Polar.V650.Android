.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private automaticLapDistance_:F

.field private automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1709
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1884
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .line 1929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1710
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->maybeForceBuilderInitialization()V

    .line 1711
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1714
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1884
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .line 1929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1715
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->maybeForceBuilderInitialization()V

    .line 1716
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 1695
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2200(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1695
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1695
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    .line 1765
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1766
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1769
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1723
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;-><init>()V

    return-object v0
.end method

.method private getAutomaticLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2008
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2013
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2015
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1700
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoLapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1718
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->access$2500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->getAutomaticLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1721
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 2

    .prologue
    .line 1755
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    .line 1756
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1757
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1759
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 5

    .prologue
    .line 1773
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 1774
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1775
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1776
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1777
    or-int/lit8 v2, v2, 0x1

    .line 1779
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->access$2702(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .line 1780
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1781
    or-int/lit8 v2, v2, 0x2

    .line 1783
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDistance_:F

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDistance_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->access$2802(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;F)F

    .line 1784
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1785
    or-int/lit8 v2, v2, 0x4

    .line 1787
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 1788
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->access$2902(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1792
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->access$3002(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;I)I

    .line 1793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onBuilt()V

    .line 1794
    return-object v1

    .line 1790
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->access$2902(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1727
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1728
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .line 1729
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1730
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDistance_:F

    .line 1731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1732
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1733
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1737
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1738
    return-object p0

    .line 1735
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearAutomaticLap()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1901
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1902
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .line 1903
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onChanged()V

    .line 1904
    return-object p0
.end method

.method public clearAutomaticLapDistance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1922
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1923
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDistance_:F

    .line 1924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onChanged()V

    .line 1925
    return-object p0
.end method

.method public clearAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1

    .prologue
    .line 1983
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1984
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1985
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onChanged()V

    .line 1989
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1990
    return-object p0

    .line 1987
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 2

    .prologue
    .line 1742
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

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
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutomaticLap()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    return-object v0
.end method

.method public getAutomaticLapDistance()F
    .locals 1

    .prologue
    .line 1913
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDistance_:F

    return v0
.end method

.method public getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1939
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getAutomaticLapDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1993
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onChanged()V

    .line 1995
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->getAutomaticLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getAutomaticLapDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1998
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2001
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;
    .locals 1

    .prologue
    .line 1751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1747
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAutomaticLap()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1886
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAutomaticLapDistance()Z
    .locals 2

    .prologue
    .line 1910
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

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

.method public hasAutomaticLapDuration()Z
    .locals 2

    .prologue
    .line 1933
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

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
    .line 1705
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbAutoLapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->hasAutomaticLap()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1824
    const/4 v0, 0x0

    .line 1826
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1967
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1968
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1975
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onChanged()V

    .line 1979
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1980
    return-object p0

    .line 1973
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1977
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 1695
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1695
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

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
    .line 1695
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

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
    .line 1695
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1695
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

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
    .line 1695
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1833
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 1837
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1838
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1844
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1846
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1847
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onChanged()V

    .line 1848
    :goto_1
    return-object p0

    .line 1840
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onChanged()V

    goto :goto_1

    .line 1853
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1854
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v4

    .line 1855
    .local v4, "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;
    if-nez v4, :cond_1

    .line 1856
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1858
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1859
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    goto :goto_0

    .line 1864
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;
    :sswitch_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1865
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDistance_:F

    goto :goto_0

    .line 1869
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 1870
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->hasAutomaticLapDuration()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1871
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1873
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1874
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->setAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    goto :goto_0

    .line 1838
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1798
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    if-eqz v0, :cond_0

    .line 1799
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object p0

    .line 1802
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    :goto_0
    return-object p0

    .line 1801
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    .prologue
    .line 1807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1818
    :goto_0
    return-object p0

    .line 1808
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->hasAutomaticLap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1809
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getAutomaticLap()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    .line 1811
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->hasAutomaticLapDistance()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1812
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getAutomaticLapDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->setAutomaticLapDistance(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    .line 1814
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->hasAutomaticLapDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1815
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    .line 1817
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAutomaticLap(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .prologue
    .line 1892
    if-nez p1, :cond_0

    .line 1893
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1895
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1896
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLap_:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .line 1897
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onChanged()V

    .line 1898
    return-object p0
.end method

.method public setAutomaticLapDistance(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1916
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1917
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDistance_:F

    .line 1918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onChanged()V

    .line 1919
    return-object p0
.end method

.method public setAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1957
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1958
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1959
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onChanged()V

    .line 1963
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1964
    return-object p0

    .line 1961
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1944
    if-nez p1, :cond_0

    .line 1945
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1947
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1948
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->onChanged()V

    .line 1952
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->bitField0_:I

    .line 1953
    return-object p0

    .line 1950
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->automaticLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
