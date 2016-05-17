.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McLarenSportProfileSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_PAUSE_SETTINGS_FIELD_NUMBER:I = 0x4

.field public static final ISAUTOLAPVIEWENABLED_FIELD_NUMBER:I = 0x6

.field public static final LAYOUT_FIELD_NUMBER:I = 0x5

.field public static final MANUAL_LAP_FIELD_NUMBER:I = 0x3

.field public static final MAP_VIEW_SETTING_FIELD_NUMBER:I = 0x7

.field public static final SPORTPROFILE_ID_FIELD_NUMBER:I = 0x1

.field public static final SPORT_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

.field private static final serialVersionUID:J


# instance fields
.field private autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

.field private bitField0_:I

.field private isAutolapViewEnabled_:Z

.field private layout_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;",
            ">;"
        }
    .end annotation
.end field

.field private manualLap_:Z

.field private mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private sportprofileId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3385
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .line 3386
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->initFields()V

    .line 3387
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2271
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2394
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->memoizedIsInitialized:B

    .line 2436
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->memoizedSerializedSize:I

    .line 2272
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 2266
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2273
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2394
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->memoizedIsInitialized:B

    .line 2436
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->memoizedSerializedSize:I

    .line 2273
    return-void
.end method

.method static synthetic access$4900()Z
    .locals 1

    .prologue
    .line 2266
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5102(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .param p1, "x1"    # J

    .prologue
    .line 2266
    iput-wide p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportprofileId_:J

    return-wide p1
.end method

.method static synthetic access$5202(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 2266
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic access$5302(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 2266
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->manualLap_:Z

    return p1
.end method

.method static synthetic access$5402(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .prologue
    .line 2266
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    return-object p1
.end method

.method static synthetic access$5500(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .prologue
    .line 2266
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5502(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2266
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5602(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 2266
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->isAutolapViewEnabled_:Z

    return p1
.end method

.method static synthetic access$5702(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .prologue
    .line 2266
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    return-object p1
.end method

.method static synthetic access$5802(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .param p1, "x1"    # I

    .prologue
    .line 2266
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    return p1
.end method

.method static synthetic access$5900()Z
    .locals 1

    .prologue
    .line 2266
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1

    .prologue
    .line 2277
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2286
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportprofileId_:J

    .line 2387
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2388
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->manualLap_:Z

    .line 2389
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 2390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    .line 2391
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->isAutolapViewEnabled_:Z

    .line 2392
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 2393
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 2549
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->access$4700()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .prologue
    .line 2552
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2518
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    .line 2519
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2520
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->access$4600(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    .line 2522
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2529
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    .line 2530
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2531
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->access$4600(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    .line 2533
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2485
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->access$4600(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2491
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->access$4600(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2539
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->access$4600(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2545
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->access$4600(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2507
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->access$4600(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2513
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->access$4600(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2496
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->access$4600(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2502
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->access$4600(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAutoPauseSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1

    .prologue
    .line 2335
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    return-object v0
.end method

.method public getAutoPauseSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettingsOrBuilder;
    .locals 1

    .prologue
    .line 2338
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1

    .prologue
    .line 2281
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    return-object v0
.end method

.method public getIsAutolapViewEnabled()Z
    .locals 1

    .prologue
    .line 2369
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->isAutolapViewEnabled_:Z

    return v0
.end method

.method public getLayout(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2355
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    return-object v0
.end method

.method public getLayoutCount()I
    .locals 1

    .prologue
    .line 2352
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2345
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutOrBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2359
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;

    return-object v0
.end method

.method public getLayoutOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2349
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    return-object v0
.end method

.method public getManualLap()Z
    .locals 1

    .prologue
    .line 2325
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->manualLap_:Z

    return v0
.end method

.method public getMapViewSetting()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1

    .prologue
    .line 2379
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    return-object v0
.end method

.method public getMapViewSettingOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSettingOrBuilder;
    .locals 1

    .prologue
    .line 2382
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 2438
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->memoizedSerializedSize:I

    .line 2439
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 2472
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 2441
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 2442
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_1

    .line 2443
    iget-wide v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportprofileId_:J

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 2446
    :cond_1
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_2

    .line 2447
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2450
    :cond_2
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_3

    .line 2451
    const/4 v3, 0x3

    iget-boolean v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->manualLap_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 2454
    :cond_3
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 2455
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2458
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 2459
    const/4 v4, 0x5

    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2458
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2462
    :cond_5
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    .line 2463
    const/4 v3, 0x6

    iget-boolean v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->isAutolapViewEnabled_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    .line 2466
    :cond_6
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    .line 2467
    const/4 v3, 0x7

    iget-object v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2470
    :cond_7
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 2471
    iput v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->memoizedSerializedSize:I

    move v2, v1

    .line 2472
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 2312
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 2315
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportprofileId()J
    .locals 2

    .prologue
    .line 2302
    iget-wide v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportprofileId_:J

    return-wide v0
.end method

.method public hasAutoPauseSettings()Z
    .locals 2

    .prologue
    .line 2332
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

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

.method public hasIsAutolapViewEnabled()Z
    .locals 2

    .prologue
    .line 2366
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

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

.method public hasManualLap()Z
    .locals 2

    .prologue
    .line 2322
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

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

.method public hasMapViewSetting()Z
    .locals 2

    .prologue
    .line 2376
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

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

.method public hasSportIdentifier()Z
    .locals 2

    .prologue
    .line 2309
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

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

.method public hasSportprofileId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2299
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

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
    .line 2291
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$4500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2396
    iget-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->memoizedIsInitialized:B

    .line 2397
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 2406
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 2397
    goto :goto_0

    .line 2399
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->hasSportIdentifier()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2400
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2401
    iput-byte v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->memoizedIsInitialized:B

    move v1, v2

    .line 2402
    goto :goto_0

    .line 2405
    :cond_2
    iput-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2266
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 2550
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2559
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 2560
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2266
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 2554
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

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
    .line 2479
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2411
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getSerializedSize()I

    .line 2412
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_0

    .line 2413
    iget-wide v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportprofileId_:J

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2415
    :cond_0
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    .line 2416
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2418
    :cond_1
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_2

    .line 2419
    const/4 v1, 0x3

    iget-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->manualLap_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2421
    :cond_2
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 2422
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2424
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2425
    const/4 v2, 0x5

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2427
    :cond_4
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2428
    const/4 v1, 0x6

    iget-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->isAutolapViewEnabled_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2430
    :cond_5
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2431
    const/4 v1, 0x7

    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2433
    :cond_6
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2434
    return-void
.end method
