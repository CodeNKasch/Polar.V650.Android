.class public final Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbZones;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

.field private heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation
.end field

.field private powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

.field private powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private powerZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation
.end field

.field private speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

.field private speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private speedZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2942
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 3646
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 3832
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 3856
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 3880
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 2943
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->maybeForceBuilderInitialization()V

    .line 2944
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2947
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 3646
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 3832
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 3856
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 3880
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 2948
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->maybeForceBuilderInitialization()V

    .line 2949
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 2928
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5700(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2928
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5800()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 2928
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    .line 3014
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3015
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3018
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 2958
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHeartRateZoneIsMutable()V
    .locals 2

    .prologue
    .line 3277
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3278
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3279
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3281
    :cond_0
    return-void
.end method

.method private ensurePowerZoneIsMutable()V
    .locals 2

    .prologue
    .line 3649
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3650
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 3651
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3653
    :cond_0
    return-void
.end method

.method private ensureSpeedZoneIsMutable()V
    .locals 2

    .prologue
    .line 3463
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3464
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 3465
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3467
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2933
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 3447
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 3448
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3454
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3456
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3448
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3819
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3820
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3826
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 3828
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3820
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3634
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3640
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 3642
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3634
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2951
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2952
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2953
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2954
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2956
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllHeartRateZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;"
        }
    .end annotation

    .prologue
    .line 3383
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3384
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3385
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3386
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3390
    :goto_0
    return-object p0

    .line 3388
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllPowerZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;"
        }
    .end annotation

    .prologue
    .line 3755
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3756
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3758
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3762
    :goto_0
    return-object p0

    .line 3760
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllSpeedZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;"
        }
    .end annotation

    .prologue
    .line 3569
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3570
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3576
    :goto_0
    return-object p0

    .line 3574
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZone(ILfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .prologue
    .line 3372
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3373
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3374
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3375
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3379
    :goto_0
    return-object p0

    .line 3377
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZone(ILfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .prologue
    .line 3347
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3348
    if-nez p2, :cond_0

    .line 3349
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3351
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3352
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3353
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3357
    :goto_0
    return-object p0

    .line 3355
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZone(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .prologue
    .line 3361
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3362
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3364
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3368
    :goto_0
    return-object p0

    .line 3366
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZone(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .prologue
    .line 3333
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3334
    if-nez p1, :cond_0

    .line 3335
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3337
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3343
    :goto_0
    return-object p0

    .line 3341
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 3432
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    return-object v0
.end method

.method public addHeartRateZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 3437
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    return-object v0
.end method

.method public addPowerZone(ILfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .prologue
    .line 3744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3745
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3746
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3751
    :goto_0
    return-object p0

    .line 3749
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPowerZone(ILfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .prologue
    .line 3719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3720
    if-nez p2, :cond_0

    .line 3721
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3723
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3729
    :goto_0
    return-object p0

    .line 3727
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPowerZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .prologue
    .line 3733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3734
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3735
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3736
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3740
    :goto_0
    return-object p0

    .line 3738
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPowerZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .prologue
    .line 3705
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3706
    if-nez p1, :cond_0

    .line 3707
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3709
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3710
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3715
    :goto_0
    return-object p0

    .line 3713
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPowerZoneBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 2

    .prologue
    .line 3804
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public addPowerZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 3809
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public addSpeedZone(ILfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .prologue
    .line 3558
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3559
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3565
    :goto_0
    return-object p0

    .line 3563
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedZone(ILfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .prologue
    .line 3533
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3534
    if-nez p2, :cond_0

    .line 3535
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3537
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3538
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3539
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3543
    :goto_0
    return-object p0

    .line 3541
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedZone(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .prologue
    .line 3547
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3548
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3550
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3554
    :goto_0
    return-object p0

    .line 3552
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedZone(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .prologue
    .line 3519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3520
    if-nez p1, :cond_0

    .line 3521
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3523
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3524
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3525
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3529
    :goto_0
    return-object p0

    .line 3527
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedZoneBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 2

    .prologue
    .line 3618
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public addSpeedZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 3623
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 2

    .prologue
    .line 3004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    .line 3005
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3006
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3008
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 5

    .prologue
    .line 3022
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 3023
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3024
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3025
    .local v2, "to_bitField0_":I
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_6

    .line 3026
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3027
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3028
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3030
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6202(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    .line 3034
    :goto_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_7

    .line 3035
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3036
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 3037
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3039
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6302(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    .line 3043
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_8

    .line 3044
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3045
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 3046
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3048
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6402(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    .line 3052
    :goto_2
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 3053
    or-int/lit8 v2, v2, 0x1

    .line 3055
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6502(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 3056
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 3057
    or-int/lit8 v2, v2, 0x2

    .line 3059
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6602(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 3060
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 3061
    or-int/lit8 v2, v2, 0x4

    .line 3063
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6702(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 3064
    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6802(Lfi/polar/remote/representation/protobuf/Structures$PbZones;I)I

    .line 3065
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onBuilt()V

    .line 3066
    return-object v1

    .line 3032
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6202(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 3041
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6302(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 3050
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6402(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 2962
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2963
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2964
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 2965
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 2969
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 2971
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 2975
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 2976
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 2977
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 2981
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 2982
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 2983
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 2984
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 2985
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 2986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 2987
    return-object p0

    .line 2967
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0

    .line 2973
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1

    .line 2979
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_2
.end method

.method public clearHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 3849
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3850
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 3851
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3852
    return-object p0
.end method

.method public clearHeartRateZone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 3393
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3394
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3395
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3400
    :goto_0
    return-object p0

    .line 3398
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearPowerSettingSource()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 3873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3874
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 3875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3876
    return-object p0
.end method

.method public clearPowerZone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 3765
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3766
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 3767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3772
    :goto_0
    return-object p0

    .line 3770
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 3897
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3898
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 3899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3900
    return-object p0
.end method

.method public clearSpeedZone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 3579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3580
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 3581
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3586
    :goto_0
    return-object p0

    .line 3584
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2

    .prologue
    .line 2991
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

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
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2996
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 3837
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    return-object v0
.end method

.method public getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .line 3304
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    goto :goto_0
.end method

.method public getHeartRateZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3414
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    return-object v0
.end method

.method public getHeartRateZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3442
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZoneCount()I
    .locals 1

    .prologue
    .line 3294
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3295
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3297
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getHeartRateZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3287
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3288
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3290
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeartRateZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;

    .line 3420
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;

    goto :goto_0
.end method

.method public getHeartRateZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3428
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    .prologue
    .line 3861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    return-object v0
.end method

.method public getPowerZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3673
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .line 3676
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    goto :goto_0
.end method

.method public getPowerZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3786
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    return-object v0
.end method

.method public getPowerZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3814
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerZoneCount()I
    .locals 1

    .prologue
    .line 3666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3669
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getPowerZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3662
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPowerZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3791
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;

    .line 3792
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;

    goto :goto_0
.end method

.method public getPowerZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3797
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3798
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3800
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1

    .prologue
    .line 3885
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    return-object v0
.end method

.method public getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3488
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .line 3490
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    goto :goto_0
.end method

.method public getSpeedZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3600
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    return-object v0
.end method

.method public getSpeedZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3628
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedZoneCount()I
    .locals 1

    .prologue
    .line 3480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3481
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3483
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getSpeedZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3473
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3476
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpeedZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3604
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3605
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;

    .line 3606
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;

    goto :goto_0
.end method

.method public getSpeedZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3614
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasHeartRateSettingSource()Z
    .locals 2

    .prologue
    .line 3834
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

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

.method public hasPowerSettingSource()Z
    .locals 2

    .prologue
    .line 3858
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

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

.method public hasSpeedSettingSource()Z
    .locals 2

    .prologue
    .line 3882
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2938
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$5600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3172
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3173
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3190
    :cond_0
    :goto_1
    return v1

    .line 3172
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3178
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3179
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3184
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3185
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3184
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3190
    :cond_4
    const/4 v1, 0x1

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
    .line 2928
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2928
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

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
    .line 2928
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

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
    .line 2928
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2928
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

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
    .line 2928
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3197
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 3201
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 3202
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 3208
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3210
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3212
    :goto_1
    return-object p0

    .line 3204
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    goto :goto_1

    .line 3217
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v1

    .line 3218
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3219
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addHeartRateZone(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    goto :goto_0

    .line 3223
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v1

    .line 3224
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3225
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addSpeedZone(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    goto :goto_0

    .line 3229
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v1

    .line 3230
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3231
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addPowerZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    goto :goto_0

    .line 3235
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3236
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v4

    .line 3237
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    if-nez v4, :cond_1

    .line 3238
    const/16 v5, 0xa

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3240
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3241
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    goto :goto_0

    .line 3246
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3247
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v4

    .line 3248
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    if-nez v4, :cond_2

    .line 3249
    const/16 v5, 0xb

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3251
    :cond_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3252
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    goto/16 :goto_0

    .line 3257
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3258
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v4

    .line 3259
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    if-nez v4, :cond_3

    .line 3260
    const/16 v5, 0xc

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 3262
    :cond_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3263
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    goto/16 :goto_0

    .line 3202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x50 -> :sswitch_4
        0x58 -> :sswitch_5
        0x60 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3070
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    if-eqz v0, :cond_0

    .line 3071
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object p0

    .line 3074
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    :goto_0
    return-object p0

    .line 3073
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 3
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .prologue
    const/4 v1, 0x0

    .line 3079
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3168
    :goto_0
    return-object p0

    .line 3080
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_8

    .line 3081
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6200(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3082
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3083
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6200(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3084
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3089
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3106
    :cond_1
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_c

    .line 3107
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6300(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3108
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3109
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6300(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 3110
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3115
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3132
    :cond_2
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_10

    .line 3133
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6400(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3134
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3135
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6400(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 3136
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3141
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3158
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasHeartRateSettingSource()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3159
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 3161
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasPowerSettingSource()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3162
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setPowerSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 3164
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->hasSpeedSettingSource()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3165
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setSpeedSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .line 3167
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 3086
    :cond_7
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3087
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6200(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 3092
    :cond_8
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6200(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3093
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3094
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3095
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3096
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6200(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3097
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3098
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6900()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_7

    .line 3102
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6200(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    .line 3112
    :cond_b
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3113
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6300(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 3118
    :cond_c
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6300(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3120
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3121
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3122
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6300(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    .line 3123
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3124
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$7000()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4

    :cond_d
    move-object v0, v1

    goto :goto_8

    .line 3128
    :cond_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6300(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4

    .line 3138
    :cond_f
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3139
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6400(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 3144
    :cond_10
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6400(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3146
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3147
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3148
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6400(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    .line 3149
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3150
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$7100()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_11
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_6

    .line 3154
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->access$6400(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_6
.end method

.method public removeHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3404
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3405
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3410
    :goto_0
    return-object p0

    .line 3408
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removePowerZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3776
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3778
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3782
    :goto_0
    return-object p0

    .line 3780
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeSpeedZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3590
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3591
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3596
    :goto_0
    return-object p0

    .line 3594
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .prologue
    .line 3840
    if-nez p1, :cond_0

    .line 3841
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3843
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3844
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 3845
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3846
    return-object p0
.end method

.method public setHeartRateZone(ILfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    .prologue
    .line 3323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3324
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3325
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3330
    :goto_0
    return-object p0

    .line 3328
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRateZone(ILfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .prologue
    .line 3309
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3310
    if-nez p2, :cond_0

    .line 3311
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3313
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3314
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3315
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3319
    :goto_0
    return-object p0

    .line 3317
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPowerSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .prologue
    .line 3864
    if-nez p1, :cond_0

    .line 3865
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3867
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3868
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 3869
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3870
    return-object p0
.end method

.method public setPowerZone(ILfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    .prologue
    .line 3695
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3696
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3697
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3702
    :goto_0
    return-object p0

    .line 3700
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPowerZone(ILfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .prologue
    .line 3681
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3682
    if-nez p2, :cond_0

    .line 3683
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3685
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3687
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3691
    :goto_0
    return-object p0

    .line 3689
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSpeedSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .prologue
    .line 3888
    if-nez p1, :cond_0

    .line 3889
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3891
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->bitField0_:I

    .line 3892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 3893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3894
    return-object p0
.end method

.method public setSpeedZone(ILfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .prologue
    .line 3509
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3510
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3511
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3512
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3516
    :goto_0
    return-object p0

    .line 3514
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSpeedZone(ILfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3496
    if-nez p2, :cond_0

    .line 3497
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3499
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3501
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->onChanged()V

    .line 3505
    :goto_0
    return-object p0

    .line 3503
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
