.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Zones.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;"
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
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1003
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1093
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 828
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->maybeForceBuilderInitialization()V

    .line 829
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 832
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1003
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1093
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 833
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->maybeForceBuilderInitialization()V

    .line 834
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Zones$1;

    .prologue
    .line 813
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 813
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 885
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    .line 886
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 887
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 890
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 842
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 818
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 1171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1172
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1177
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1179
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1081
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1082
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1087
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1089
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 836
    # getter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 837
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 838
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 840
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 2

    .prologue
    .line 876
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    .line 877
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 878
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 880
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 5

    .prologue
    .line 894
    new-instance v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;-><init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 895
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 896
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 897
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 898
    or-int/lit8 v2, v2, 0x1

    .line 900
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 901
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->access$1702(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 905
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 906
    or-int/lit8 v2, v2, 0x2

    .line 908
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 909
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->access$1802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 913
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->access$1902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;I)I

    .line 914
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onBuilt()V

    .line 915
    return-object v1

    .line 903
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->access$1702(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0

    .line 911
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->access$1802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 846
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 848
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 852
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 854
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 858
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 859
    return-object p0

    .line 850
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 856
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearInZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1148
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1153
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1154
    return-object p0

    .line 1151
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearZoneLimits()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1058
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1059
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1063
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1064
    return-object p0

    .line 1061
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2

    .prologue
    .line 863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

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
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1

    .prologue
    .line 872
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 868
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getInZoneBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1159
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getInZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1013
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0
.end method

.method public getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1

    .prologue
    .line 1067
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1068
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1069
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;

    .line 1075
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0
.end method

.method public hasInZone()Z
    .locals 2

    .prologue
    .line 1097
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

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

    .line 1007
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

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
    .line 823
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 940
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->hasZoneLimits()Z

    move-result v1

    if-nez v1, :cond_1

    .line 952
    :cond_0
    :goto_0
    return v0

    .line 944
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->hasInZone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 952
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
    .line 813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

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
    .line 813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

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
    .line 813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 813
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

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
    .line 813
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 959
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 963
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 964
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 970
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 972
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 974
    :goto_1
    return-object p0

    .line 966
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 967
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    goto :goto_1

    .line 979
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    .line 980
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->hasZoneLimits()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 981
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .line 983
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 984
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    goto :goto_0

    .line 988
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 989
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->hasInZone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 992
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 993
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    goto :goto_0

    .line 964
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 919
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    if-eqz v0, :cond_0

    .line 920
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object p0

    .line 923
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    :goto_0
    return-object p0

    .line 922
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    .prologue
    .line 928
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 936
    :goto_0
    return-object p0

    .line 929
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasZoneLimits()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .line 932
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->hasInZone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 933
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .line 935
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1131
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1132
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1139
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1143
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1144
    return-object p0

    .line 1137
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1141
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .prologue
    .line 1041
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1042
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1044
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1049
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1053
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1054
    return-object p0

    .line 1047
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0

    .line 1051
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1122
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1127
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1128
    return-object p0

    .line 1125
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1107
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1108
    if-nez p1, :cond_0

    .line 1109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1111
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1112
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1116
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1117
    return-object p0

    .line 1114
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->inZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .prologue
    .line 1031
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1032
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1033
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1037
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1038
    return-object p0

    .line 1035
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .prologue
    .line 1017
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1018
    if-nez p1, :cond_0

    .line 1019
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1021
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 1022
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->onChanged()V

    .line 1026
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->bitField0_:I

    .line 1027
    return-object p0

    .line 1024
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
