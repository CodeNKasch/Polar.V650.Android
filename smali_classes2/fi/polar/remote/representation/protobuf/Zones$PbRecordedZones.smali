.class public final Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Zones.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZonesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Zones;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRecordedZones"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    }
.end annotation


# static fields
.field public static final FATFIT_ZONES_FIELD_NUMBER:I = 0x3

.field public static final HEART_RATE_SETTING_SOURCE_FIELD_NUMBER:I = 0xa

.field public static final HEART_RATE_ZONE_FIELD_NUMBER:I = 0x1

.field public static final POWER_SETTING_SOURCE_FIELD_NUMBER:I = 0xb

.field public static final POWER_ZONE_FIELD_NUMBER:I = 0x2

.field public static final SPEED_SETTING_SOURCE_FIELD_NUMBER:I = 0xc

.field public static final SPEED_ZONE_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

.field private heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3963
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    .line 3964
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->initFields()V

    .line 3965
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2536
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2675
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    .line 2735
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedSerializedSize:I

    .line 2537
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;Lfi/polar/remote/representation/protobuf/Zones$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Zones$1;

    .prologue
    .line 2531
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;-><init>(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2538
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2675
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    .line 2735
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedSerializedSize:I

    .line 2538
    return-void
.end method

.method static synthetic access$4700()Z
    .locals 1

    .prologue
    .line 2531
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4900(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    .prologue
    .line 2531
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4902(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2531
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5000(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    .prologue
    .line 2531
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5002(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2531
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5102(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .prologue
    .line 2531
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object p1
.end method

.method static synthetic access$5200(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    .prologue
    .line 2531
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5202(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2531
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5302(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .prologue
    .line 2531
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    return-object p1
.end method

.method static synthetic access$5402(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .prologue
    .line 2531
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    return-object p1
.end method

.method static synthetic access$5502(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .prologue
    .line 2531
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    return-object p1
.end method

.method static synthetic access$5602(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .param p1, "x1"    # I

    .prologue
    .line 2531
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    return p1
.end method

.method static synthetic access$5700()Z
    .locals 1

    .prologue
    .line 2531
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5800()Z
    .locals 1

    .prologue
    .line 2531
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5900()Z
    .locals 1

    .prologue
    .line 2531
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 2542
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2551
    # getter for: Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2667
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    .line 2668
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    .line 2669
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    .line 2670
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    .line 2671
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 2672
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 2673
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 2674
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 2848
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->access$4500()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    .prologue
    .line 2851
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2817
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    .line 2818
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2819
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v1

    .line 2821
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2828
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    .line 2829
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2830
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v1

    .line 2832
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2784
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2838
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2844
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2806
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2812
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2795
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2801
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;->access$4400(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;
    .locals 1

    .prologue
    .line 2546
    sget-object v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;

    return-object v0
.end method

.method public getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;
    .locals 1

    .prologue
    .line 2609
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public getFatfitZonesOrBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZonesOrBuilder;
    .locals 1

    .prologue
    .line 2612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    return-object v0
.end method

.method public getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 2643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    return-object v0
.end method

.method public getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    return-object v0
.end method

.method public getHeartRateZoneCount()I
    .locals 1

    .prologue
    .line 2571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 2564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZoneOrBuilder;

    return-object v0
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
    .line 2568
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method public getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    .prologue
    .line 2653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    return-object v0
.end method

.method public getPowerZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2595
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    return-object v0
.end method

.method public getPowerZoneCount()I
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 2585
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method public getPowerZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZoneOrBuilder;

    return-object v0
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
    .line 2589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2737
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedSerializedSize:I

    .line 2738
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 2771
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 2740
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 2741
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2742
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2741
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2745
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2746
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2749
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_3

    .line 2750
    const/4 v3, 0x3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2753
    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 2754
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2753
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2757
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_5

    .line 2758
    const/16 v3, 0xa

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 2761
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    .line 2762
    const/16 v3, 0xb

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 2765
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    .line 2766
    const/16 v3, 0xc

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 2769
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 2770
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedSerializedSize:I

    move v2, v1

    .line 2771
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto/16 :goto_0
.end method

.method public getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1

    .prologue
    .line 2663
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    return-object v0
.end method

.method public getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2629
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    return-object v0
.end method

.method public getSpeedZoneCount()I
    .locals 1

    .prologue
    .line 2626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .line 2619
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZoneOrBuilder;

    return-object v0
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
    .line 2623
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method public hasFatfitZones()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2606
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeartRateSettingSource()Z
    .locals 2

    .prologue
    .line 2640
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

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

.method public hasPowerSettingSource()Z
    .locals 2

    .prologue
    .line 2650
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

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

.method public hasSpeedSettingSource()Z
    .locals 2

    .prologue
    .line 2660
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2556
    # getter for: Lfi/polar/remote/representation/protobuf/Zones;->internal_static_data_PbRecordedZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones;->access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2677
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    .line 2678
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 2705
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 2678
    goto :goto_0

    .line 2680
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZoneCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2681
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedHeartRateZone;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2682
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    goto :goto_1

    .line 2680
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2686
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getPowerZoneCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 2687
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getPowerZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedPowerZone;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2688
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    goto :goto_1

    .line 2686
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2692
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->hasFatfitZones()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getFatfitZones()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2694
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    goto :goto_1

    .line 2698
    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSpeedZoneCount()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 2699
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedSpeedZone;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    .line 2700
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    goto :goto_1

    .line 2698
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2704
    :cond_8
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->memoizedIsInitialized:B

    move v3, v2

    .line 2705
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2531
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 2849
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2858
    new-instance v0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Zones$1;)V

    .line 2859
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;
    .locals 1

    .prologue
    .line 2853
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->newBuilder(Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;)Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 2778
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2710
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getSerializedSize()I

    .line 2711
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2712
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2711
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2714
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2715
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerZone_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2714
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2717
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 2718
    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->fatfitZones_:Lfi/polar/remote/representation/protobuf/Zones$PbRecordedFatFitZones;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2720
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2721
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedZone_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2720
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2723
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 2724
    const/16 v1, 0xa

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2726
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_5

    .line 2727
    const/16 v1, 0xb

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2729
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 2730
    const/16 v1, 0xc

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2732
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Zones$PbRecordedZones;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2733
    return-void
.end method
