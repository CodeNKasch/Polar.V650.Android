.class public final Lfi/polar/remote/representation/protobuf/Structures$PbZones;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbZonesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbZones"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    }
.end annotation


# static fields
.field public static final HEART_RATE_SETTING_SOURCE_FIELD_NUMBER:I = 0xa

.field public static final HEART_RATE_ZONE_FIELD_NUMBER:I = 0x1

.field public static final POWER_SETTING_SOURCE_FIELD_NUMBER:I = 0xb

.field public static final POWER_ZONE_FIELD_NUMBER:I = 0x3

.field public static final SPEED_SETTING_SOURCE_FIELD_NUMBER:I = 0xc

.field public static final SPEED_ZONE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3907
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .line 3908
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->initFields()V

    .line 3909
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2630
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2755
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    .line 2806
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedSerializedSize:I

    .line 2631
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 2625
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2632
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2755
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    .line 2806
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedSerializedSize:I

    .line 2632
    return-void
.end method

.method static synthetic access$6000()Z
    .locals 1

    .prologue
    .line 2625
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6200(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .prologue
    .line 2625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6202(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2625
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6300(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .prologue
    .line 2625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6302(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2625
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6400(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .prologue
    .line 2625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6402(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2625
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6502(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .prologue
    .line 2625
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    return-object p1
.end method

.method static synthetic access$6602(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .prologue
    .line 2625
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    return-object p1
.end method

.method static synthetic access$6702(Lfi/polar/remote/representation/protobuf/Structures$PbZones;Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .prologue
    .line 2625
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    return-object p1
.end method

.method static synthetic access$6802(Lfi/polar/remote/representation/protobuf/Structures$PbZones;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .param p1, "x1"    # I

    .prologue
    .line 2625
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    return p1
.end method

.method static synthetic access$6900()Z
    .locals 1

    .prologue
    .line 2625
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7000()Z
    .locals 1

    .prologue
    .line 2625
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7100()Z
    .locals 1

    .prologue
    .line 2625
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 2636
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2645
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbZones_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$5500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    .line 2749
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    .line 2750
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    .line 2751
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .line 2752
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .line 2753
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->SPEED_ZONE_SETTING_SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    .line 2754
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 2915
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->access$5800()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    .prologue
    .line 2918
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2884
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    .line 2885
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2886
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->access$5700(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    .line 2888
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2895
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    .line 2896
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2897
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->access$5700(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    .line 2899
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2851
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->access$5700(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2857
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->access$5700(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2905
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->access$5700(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2911
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->access$5700(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->access$5700(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2879
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->access$5700(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2862
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->access$5700(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2868
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->access$5700(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2625
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2625
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones;
    .locals 1

    .prologue
    .line 2640
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    return-object v0
.end method

.method public getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 2724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    return-object v0
.end method

.method public getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2668
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    return-object v0
.end method

.method public getHeartRateZoneCount()I
    .locals 1

    .prologue
    .line 2665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2658
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2672
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZoneOrBuilder;

    return-object v0
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
    .line 2662
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    return-object v0
.end method

.method public getPowerSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;
    .locals 1

    .prologue
    .line 2734
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    return-object v0
.end method

.method public getPowerZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2710
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    return-object v0
.end method

.method public getPowerZoneCount()I
    .locals 1

    .prologue
    .line 2707
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method public getPowerZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2714
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZoneOrBuilder;

    return-object v0
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
    .line 2704
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2808
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedSerializedSize:I

    .line 2809
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 2838
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 2811
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 2812
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2813
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2812
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2816
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2817
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2816
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2820
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2821
    const/4 v4, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2820
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2824
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_4

    .line 2825
    const/16 v3, 0xa

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 2828
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_5

    .line 2829
    const/16 v3, 0xb

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 2832
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    .line 2833
    const/16 v3, 0xc

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 2836
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 2837
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedSerializedSize:I

    move v2, v1

    .line 2838
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto/16 :goto_0
.end method

.method public getSpeedSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;
    .locals 1

    .prologue
    .line 2744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    return-object v0
.end method

.method public getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    return-object v0
.end method

.method public getSpeedZoneCount()I
    .locals 1

    .prologue
    .line 2686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method public getSpeedZoneOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;

    return-object v0
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
    .line 2683
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    return-object v0
.end method

.method public hasHeartRateSettingSource()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2721
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPowerSettingSource()Z
    .locals 2

    .prologue
    .line 2731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

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

.method public hasSpeedSettingSource()Z
    .locals 2

    .prologue
    .line 2741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

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
    .line 2650
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbZones_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$5600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2757
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    .line 2758
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 2779
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 2758
    goto :goto_0

    .line 2760
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZoneCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2761
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2762
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    goto :goto_1

    .line 2760
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2766
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedZoneCount()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 2767
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSpeedZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2768
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    goto :goto_1

    .line 2766
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2772
    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZoneCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 2773
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZone(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2774
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    goto :goto_1

    .line 2772
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2778
    :cond_7
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->memoizedIsInitialized:B

    move v3, v2

    .line 2779
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2625
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2625
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2625
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 2916
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2925
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 2926
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2625
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2625
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;
    .locals 1

    .prologue
    .line 2920
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbZones;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

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
    .line 2845
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
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2784
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getSerializedSize()I

    .line 2785
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2786
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateZone_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2785
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2788
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2789
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedZone_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2788
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2791
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2792
    const/4 v2, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerZone_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2791
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2794
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    .line 2795
    const/16 v1, 0xa

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->heartRateSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2797
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_4

    .line 2798
    const/16 v1, 0xb

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->powerSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2800
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 2801
    const/16 v1, 0xc

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->speedSettingSource_:Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSpeedZoneSettingSource;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2803
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2804
    return-void
.end method
