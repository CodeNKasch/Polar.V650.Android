.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Zones.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZonesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZonesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

.field private heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

.field private heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
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
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private powerZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
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
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private speedZone_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2875
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 3612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 3702
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 3888
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 3912
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 3936
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 2876
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->maybeForceBuilderInitialization()V

    .line 2877
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2880
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 3612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 3702
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 3888
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 3912
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 3936
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 2881
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->maybeForceBuilderInitialization()V

    .line 2882
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Zones$1;

    .prologue
    .line 2861
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4400(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2861
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4500()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 2861
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    .line 2954
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2955
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2958
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 2892
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHeartRateZoneIsMutable()V
    .locals 2

    .prologue
    .line 3243
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3244
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3247
    :cond_0
    return-void
.end method

.method private ensurePowerZoneIsMutable()V
    .locals 2

    .prologue
    .line 3429
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3430
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 3431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3433
    :cond_0
    return-void
.end method

.method private ensureSpeedZoneIsMutable()V
    .locals 2

    .prologue
    .line 3705
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3706
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 3707
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3709
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2866
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFatfitZonesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3691
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3696
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 3698
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 3413
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 3414
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3420
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3422
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3414
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
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3600
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3606
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 3608
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3600
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
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3875
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3876
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3882
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 3884
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3876
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2884
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$4700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2885
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2886
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2887
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getFatfitZonesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2888
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2890
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllHeartRateZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;"
        }
    .end annotation

    .prologue
    .line 3349
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3350
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3351
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3352
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3356
    :goto_0
    return-object p0

    .line 3354
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllPowerZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;"
        }
    .end annotation

    .prologue
    .line 3535
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3536
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3537
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3542
    :goto_0
    return-object p0

    .line 3540
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllSpeedZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;"
        }
    .end annotation

    .prologue
    .line 3811
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3812
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3814
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3818
    :goto_0
    return-object p0

    .line 3816
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .prologue
    .line 3338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3339
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3345
    :goto_0
    return-object p0

    .line 3343
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    .prologue
    .line 3313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3314
    if-nez p2, :cond_0

    .line 3315
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3317
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3318
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3323
    :goto_0
    return-object p0

    .line 3321
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .prologue
    .line 3327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3328
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3329
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3334
    :goto_0
    return-object p0

    .line 3332
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    .prologue
    .line 3299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3300
    if-nez p1, :cond_0

    .line 3301
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3303
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3304
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3305
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3309
    :goto_0
    return-object p0

    .line 3307
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2

    .prologue
    .line 3398
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public addHeartRateZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 3403
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public addPowerZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .prologue
    .line 3524
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3525
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3527
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3531
    :goto_0
    return-object p0

    .line 3529
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPowerZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    .prologue
    .line 3499
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3500
    if-nez p2, :cond_0

    .line 3501
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3503
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3509
    :goto_0
    return-object p0

    .line 3507
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPowerZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .prologue
    .line 3513
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3514
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3515
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3520
    :goto_0
    return-object p0

    .line 3518
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPowerZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    .prologue
    .line 3485
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3486
    if-nez p1, :cond_0

    .line 3487
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3489
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3491
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3495
    :goto_0
    return-object p0

    .line 3493
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPowerZoneBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2

    .prologue
    .line 3584
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public addPowerZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 3589
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public addSpeedZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .prologue
    .line 3800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3801
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3802
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3803
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3807
    :goto_0
    return-object p0

    .line 3805
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    .prologue
    .line 3775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3776
    if-nez p2, :cond_0

    .line 3777
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3779
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3785
    :goto_0
    return-object p0

    .line 3783
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .prologue
    .line 3789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3790
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3791
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3792
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3796
    :goto_0
    return-object p0

    .line 3794
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    .prologue
    .line 3761
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3762
    if-nez p1, :cond_0

    .line 3763
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3765
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3767
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3771
    :goto_0
    return-object p0

    .line 3769
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSpeedZoneBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2

    .prologue
    .line 3860
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public addSpeedZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 3865
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 2

    .prologue
    .line 2944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    .line 2945
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2946
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2948
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 5

    .prologue
    .line 2962
    new-instance v1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;-><init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 2963
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 2964
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2965
    .local v2, "to_bitField0_":I
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_7

    .line 2966
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2967
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 2968
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 2970
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$4902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    .line 2974
    :goto_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_8

    .line 2975
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2976
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 2977
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 2979
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5002(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    .line 2983
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2984
    or-int/lit8 v2, v2, 0x1

    .line 2986
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 2987
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5102(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 2991
    :goto_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_a

    .line 2992
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2993
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 2994
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 2996
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5202(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    .line 3000
    :goto_3
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 3001
    or-int/lit8 v2, v2, 0x2

    .line 3003
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5302(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 3004
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 3005
    or-int/lit8 v2, v2, 0x4

    .line 3007
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5402(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 3008
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 3009
    or-int/lit8 v2, v2, 0x8

    .line 3011
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5502(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 3012
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5602(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;I)I

    .line 3013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onBuilt()V

    .line 3014
    return-object v1

    .line 2972
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$4902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 2981
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5002(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 2989
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5102(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    goto :goto_2

    .line 2998
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5202(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;

    goto :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 2896
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2898
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 2899
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 2903
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 2904
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 2905
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 2909
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 2910
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 2914
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 2915
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 2916
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 2917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 2921
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 2922
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 2923
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 2924
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 2925
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 2926
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 2927
    return-object p0

    .line 2901
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0

    .line 2907
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1

    .line 2912
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 2919
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_3
.end method

.method public clearFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 3666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3667
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 3668
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3672
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3673
    return-object p0

    .line 3670
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 3905
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3906
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 3907
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3908
    return-object p0
.end method

.method public clearHeartRateZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 3359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3360
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3361
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3362
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3366
    :goto_0
    return-object p0

    .line 3364
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearPowerSettingSource()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 3929
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3930
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 3931
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3932
    return-object p0
.end method

.method public clearPowerZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 3545
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3546
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 3547
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3548
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3552
    :goto_0
    return-object p0

    .line 3550
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 3953
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3954
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 3955
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3956
    return-object p0
.end method

.method public clearSpeedZone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 3821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3822
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 3823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3828
    :goto_0
    return-object p0

    .line 3826
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2

    .prologue
    .line 2931
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->create()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

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
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->clone()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 2940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2936
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 3619
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 3622
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    goto :goto_0
.end method

.method public getFatfitZonesBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    .locals 1

    .prologue
    .line 3676
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3677
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3678
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getFatfitZonesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    return-object v0
.end method

.method public getFatfitZonesOrBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;
    .locals 1

    .prologue
    .line 3681
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;

    .line 3684
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    goto :goto_0
.end method

.method public getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 3893
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    return-object v0
.end method

.method public getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3267
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    .line 3270
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    goto :goto_0
.end method

.method public getHeartRateZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3380
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    return-object v0
.end method

.method public getHeartRateZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3408
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZoneCount()I
    .locals 1

    .prologue
    .line 3260
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3261
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3263
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3253
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeartRateZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3384
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3385
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;

    .line 3386
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;

    goto :goto_0
.end method

.method public getHeartRateZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3391
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3394
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    .prologue
    .line 3917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    return-object v0
.end method

.method public getPowerZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3454
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    .line 3456
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    goto :goto_0
.end method

.method public getPowerZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3566
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    return-object v0
.end method

.method public getPowerZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3594
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPowerZoneCount()I
    .locals 1

    .prologue
    .line 3446
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3447
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3449
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3440
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3442
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPowerZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;

    .line 3572
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;

    goto :goto_0
.end method

.method public getPowerZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3577
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3580
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1

    .prologue
    .line 3941
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    return-object v0
.end method

.method public getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3729
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    .line 3732
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    goto :goto_0
.end method

.method public getSpeedZoneBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3842
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    return-object v0
.end method

.method public getSpeedZoneBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3870
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedZoneCount()I
    .locals 1

    .prologue
    .line 3722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3725
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

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
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3715
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3716
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3718
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSpeedZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;

    .line 3848
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;

    goto :goto_0
.end method

.method public getSpeedZoneOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3854
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3856
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasFatfitZones()Z
    .locals 2

    .prologue
    .line 3616
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

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

.method public hasHeartRateSettingSource()Z
    .locals 2

    .prologue
    .line 3890
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

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

.method public hasPowerSettingSource()Z
    .locals 2

    .prologue
    .line 3914
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

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

.method public hasSpeedSettingSource()Z
    .locals 2

    .prologue
    .line 3938
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2871
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3123
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3124
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3147
    :cond_0
    :goto_1
    return v1

    .line 3123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3129
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3130
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3135
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->hasFatfitZones()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3136
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3141
    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 3142
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3141
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3147
    :cond_5
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeFatfitZones(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .prologue
    .line 3650
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3651
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 3658
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3662
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3663
    return-object p0

    .line 3656
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    goto :goto_0

    .line 3660
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 2861
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2861
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

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
    .line 2861
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

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
    .line 2861
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2861
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

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
    .line 2861
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 3158
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 3159
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 3165
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3167
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3169
    :goto_1
    return-object p0

    .line 3161
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3162
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    goto :goto_1

    .line 3174
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    move-result-object v1

    .line 3175
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3176
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addHeartRateZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    goto :goto_0

    .line 3180
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    move-result-object v1

    .line 3181
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3182
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addPowerZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    goto :goto_0

    .line 3186
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    move-result-object v1

    .line 3187
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->hasFatfitZones()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    .line 3190
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3191
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setFatfitZones(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    goto :goto_0

    .line 3195
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    move-result-object v1

    .line 3196
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3197
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->addSpeedZone(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    goto :goto_0

    .line 3201
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3202
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v4

    .line 3203
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    if-nez v4, :cond_2

    .line 3204
    const/16 v5, 0xa

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3206
    :cond_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3207
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    goto/16 :goto_0

    .line 3212
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3213
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v4

    .line 3214
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    if-nez v4, :cond_3

    .line 3215
    const/16 v5, 0xb

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 3217
    :cond_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3218
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    goto/16 :goto_0

    .line 3223
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3224
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v4

    .line 3225
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    if-nez v4, :cond_4

    .line 3226
    const/16 v5, 0xc

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 3228
    :cond_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3229
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    goto/16 :goto_0

    .line 3159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x50 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3018
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    if-eqz v0, :cond_0

    .line 3019
    check-cast p1, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object p0

    .line 3022
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    :goto_0
    return-object p0

    .line 3021
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 3
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    .prologue
    const/4 v1, 0x0

    .line 3027
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3119
    :goto_0
    return-object p0

    .line 3028
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_9

    .line 3029
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$4900(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3030
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3031
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$4900(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3032
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3037
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3054
    :cond_1
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_d

    .line 3055
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5000(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3056
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3057
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5000(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 3058
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3063
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3080
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasFatfitZones()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3081
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFatfitZones(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 3083
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_11

    .line 3084
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3085
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3086
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 3087
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3092
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3109
    :cond_4
    :goto_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasHeartRateSettingSource()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3110
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 3112
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasPowerSettingSource()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3113
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setPowerSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 3115
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasSpeedSettingSource()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3116
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->setSpeedSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .line 3118
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 3034
    :cond_8
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3035
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$4900(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 3040
    :cond_9
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$4900(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3041
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3043
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3044
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$4900(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    .line 3045
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3046
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5700()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getHeartRateZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_7

    .line 3050
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$4900(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    .line 3060
    :cond_c
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3061
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5000(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 3066
    :cond_d
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5000(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3068
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3069
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3070
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5000(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    .line 3071
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3072
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5800()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getPowerZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_8

    .line 3076
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5000(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4

    .line 3089
    :cond_10
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3090
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 3095
    :cond_11
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3096
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3097
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3098
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3099
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    .line 3100
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3101
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5900()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->getSpeedZoneFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_12
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_6

    .line 3105
    :cond_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->access$5200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_6
.end method

.method public removeHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3369
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3370
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3371
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3376
    :goto_0
    return-object p0

    .line 3374
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removePowerZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3555
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3556
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3562
    :goto_0
    return-object p0

    .line 3560
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeSpeedZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3831
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3832
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3833
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3838
    :goto_0
    return-object p0

    .line 3836
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setFatfitZones(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;

    .prologue
    .line 3640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3641
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 3642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3646
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3647
    return-object p0

    .line 3644
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFatfitZones(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .prologue
    .line 3626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3627
    if-nez p1, :cond_0

    .line 3628
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3630
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 3631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3635
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3636
    return-object p0

    .line 3633
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->fatfitZonesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .prologue
    .line 3896
    if-nez p1, :cond_0

    .line 3897
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3899
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3900
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 3901
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3902
    return-object p0
.end method

.method public setHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;

    .prologue
    .line 3289
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3290
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3291
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3296
    :goto_0
    return-object p0

    .line 3294
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRateZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    .prologue
    .line 3275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3276
    if-nez p2, :cond_0

    .line 3277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3279
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureHeartRateZoneIsMutable()V

    .line 3280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3281
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3285
    :goto_0
    return-object p0

    .line 3283
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->heartRateZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPowerSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .prologue
    .line 3920
    if-nez p1, :cond_0

    .line 3921
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3923
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3924
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 3925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3926
    return-object p0
.end method

.method public setPowerZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;

    .prologue
    .line 3475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3476
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3477
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3482
    :goto_0
    return-object p0

    .line 3480
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPowerZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    .prologue
    .line 3461
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3462
    if-nez p2, :cond_0

    .line 3463
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3465
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensurePowerZoneIsMutable()V

    .line 3466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3467
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3471
    :goto_0
    return-object p0

    .line 3469
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->powerZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSpeedSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .prologue
    .line 3944
    if-nez p1, :cond_0

    .line 3945
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3947
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->bitField0_:I

    .line 3948
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 3949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3950
    return-object p0
.end method

.method public setSpeedZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;

    .prologue
    .line 3751
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3752
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3754
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3758
    :goto_0
    return-object p0

    .line 3756
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSpeedZone(ILfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    .prologue
    .line 3737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3738
    if-nez p2, :cond_0

    .line 3739
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3741
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->ensureSpeedZoneIsMutable()V

    .line 3742
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3743
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->onChanged()V

    .line 3747
    :goto_0
    return-object p0

    .line 3745
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->speedZoneBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
