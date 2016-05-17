.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Zones.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private distanceInZone_:F

.field private timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2084
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2270
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 2360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2085
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->maybeForceBuilderInitialization()V

    .line 2086
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2089
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2270
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 2360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2090
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->maybeForceBuilderInitialization()V

    .line 2091
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Zones$1;

    .prologue
    .line 2070
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3300(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2070
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2070
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2144
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    .line 2145
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2146
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2149
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2099
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2075
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 2438
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2439
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2444
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2446
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2348
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2349
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2354
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 2356
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2093
    # getter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->access$3600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2094
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2095
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getTimeInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2097
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 2

    .prologue
    .line 2135
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    .line 2136
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2137
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2139
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 5

    .prologue
    .line 2153
    new-instance v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;-><init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 2154
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2155
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2156
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2157
    or-int/lit8 v2, v2, 0x1

    .line 2159
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 2160
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->access$3802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 2164
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2165
    or-int/lit8 v2, v2, 0x2

    .line 2167
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 2168
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->access$3902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2172
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2173
    or-int/lit8 v2, v2, 0x4

    .line 2175
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->distanceInZone_:F

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->distanceInZone_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->access$4002(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;F)F

    .line 2176
    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->access$4102(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;I)I

    .line 2177
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onBuilt()V

    .line 2178
    return-object v1

    .line 2162
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->access$3802(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0

    .line 2170
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->access$3902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2103
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2105
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 2109
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2111
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2115
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2116
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->distanceInZone_:F

    .line 2117
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2118
    return-object p0

    .line 2107
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 2113
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearDistanceInZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2464
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2465
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->distanceInZone_:F

    .line 2466
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2467
    return-object p0
.end method

.method public clearTimeInZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2414
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2420
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2421
    return-object p0

    .line 2418
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearZoneLimits()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2325
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 2326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2330
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2331
    return-object p0

    .line 2328
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2

    .prologue
    .line 2122
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

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
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1

    .prologue
    .line 2131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2127
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceInZone()F
    .locals 1

    .prologue
    .line 2455
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->distanceInZone_:F

    return v0
.end method

.method public getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2367
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2368
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2370
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeInZoneBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2424
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2425
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2426
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getTimeInZoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeInZoneOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2429
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2432
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 2277
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 2280
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0
.end method

.method public getZoneLimitsBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2334
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2336
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getZoneLimitsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public getZoneLimitsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;
    .locals 1

    .prologue
    .line 2339
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;

    .line 2342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0
.end method

.method public hasDistanceInZone()Z
    .locals 2

    .prologue
    .line 2452
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

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

.method public hasTimeInZone()Z
    .locals 2

    .prologue
    .line 2364
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

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

    .line 2274
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

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
    .line 2080
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->hasZoneLimits()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2214
    :cond_0
    :goto_0
    return v0

    .line 2210
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2214
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
    .line 2070
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2070
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

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
    .line 2070
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

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
    .line 2070
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2070
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

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
    .line 2070
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2225
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2226
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2232
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2234
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2235
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2236
    :goto_1
    return-object p0

    .line 2228
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2229
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    goto :goto_1

    .line 2241
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    .line 2242
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->hasZoneLimits()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .line 2245
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2246
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    goto :goto_0

    .line 2250
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 2251
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->hasTimeInZone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2252
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 2254
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2255
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setTimeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    goto :goto_0

    .line 2259
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2260
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->distanceInZone_:F

    goto :goto_0

    .line 2226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2182
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    if-eqz v0, :cond_0

    .line 2183
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object p0

    .line 2186
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    :goto_0
    return-object p0

    .line 2185
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    .prologue
    .line 2191
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2202
    :goto_0
    return-object p0

    .line 2192
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasZoneLimits()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2193
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .line 2195
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasTimeInZone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2196
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getTimeInZone()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeTimeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .line 2198
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->hasDistanceInZone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2199
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDistanceInZone()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->setDistanceInZone(F)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .line 2201
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTimeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2398
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2399
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2401
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2406
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2410
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2411
    return-object p0

    .line 2404
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2408
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .prologue
    .line 2308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2309
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2311
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 2316
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2320
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2321
    return-object p0

    .line 2314
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0

    .line 2318
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setDistanceInZone(F)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2458
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2459
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->distanceInZone_:F

    .line 2460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2461
    return-object p0
.end method

.method public setTimeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 2388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2389
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2394
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2395
    return-object p0

    .line 2392
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeInZone(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2374
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2375
    if-nez p1, :cond_0

    .line 2376
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2378
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZone_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2383
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2384
    return-object p0

    .line 2381
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->timeInZoneBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .prologue
    .line 2298
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2299
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 2300
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2304
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2305
    return-object p0

    .line 2302
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .prologue
    .line 2284
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2285
    if-nez p1, :cond_0

    .line 2286
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2288
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimits_:Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 2289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->onChanged()V

    .line 2293
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->bitField0_:I

    .line 2294
    return-object p0

    .line 2291
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->zoneLimitsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
