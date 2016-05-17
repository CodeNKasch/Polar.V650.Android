.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McLarenDeviceSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    }
.end annotation


# static fields
.field public static final AVERAGING_SETTINGS_FIELD_NUMBER:I = 0x6

.field public static final DEVICE_TOTAL_FIELD_NUMBER:I = 0x4

.field public static final GENERAL_SETTINGS_FIELD_NUMBER:I = 0x2

.field public static final SECURITY_SETTINGS_FIELD_NUMBER:I = 0x5

.field public static final SELECTED_PROFILE_BIKE_FIELD_NUMBER:I = 0x3

.field public static final SPORT_PROFILE_SETTINGS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

.field private static final serialVersionUID:J


# instance fields
.field private averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

.field private bitField0_:I

.field private deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

.field private generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

.field private selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

.field private sportProfileSettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8443
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    .line 8444
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->initFields()V

    .line 8445
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 7176
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7294
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedIsInitialized:B

    .line 7351
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedSerializedSize:I

    .line 7177
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 7171
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 7178
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7294
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedIsInitialized:B

    .line 7351
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedSerializedSize:I

    .line 7178
    return-void
.end method

.method static synthetic access$13700()Z
    .locals 1

    .prologue
    .line 7171
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    .prologue
    .line 7171
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$13902(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 7171
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$14002(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .prologue
    .line 7171
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    return-object p1
.end method

.method static synthetic access$14102(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .prologue
    .line 7171
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    return-object p1
.end method

.method static synthetic access$14202(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .prologue
    .line 7171
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    return-object p1
.end method

.method static synthetic access$14302(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .prologue
    .line 7171
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    return-object p1
.end method

.method static synthetic access$14402(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .prologue
    .line 7171
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    return-object p1
.end method

.method static synthetic access$14502(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .param p1, "x1"    # I

    .prologue
    .line 7171
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    return p1
.end method

.method static synthetic access$14600()Z
    .locals 1

    .prologue
    .line 7171
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1

    .prologue
    .line 7182
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7191
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenDeviceSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 7287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    .line 7288
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 7289
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 7290
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 7291
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .line 7292
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 7293
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 7460
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->access$13500()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    .prologue
    .line 7463
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7429
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    .line 7430
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7431
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->access$13400(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v1

    .line 7433
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7440
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    .line 7441
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7442
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->access$13400(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v1

    .line 7444
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7396
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->access$13400(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7402
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->access$13400(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7450
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->access$13400(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7456
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->access$13400(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7418
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->access$13400(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7424
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->access$13400(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7407
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->access$13400(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7413
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->access$13400(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1

    .prologue
    .line 7280
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    return-object v0
.end method

.method public getAveragingSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7283
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7171
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7171
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1

    .prologue
    .line 7186
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    return-object v0
.end method

.method public getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1

    .prologue
    .line 7254
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    return-object v0
.end method

.method public getDeviceTotalOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotalOrBuilder;
    .locals 1

    .prologue
    .line 7257
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    return-object v0
.end method

.method public getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1

    .prologue
    .line 7228
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    return-object v0
.end method

.method public getGeneralSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettingsOrBuilder;
    .locals 1

    .prologue
    .line 7231
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    return-object v0
.end method

.method public getSecuritySettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    .locals 1

    .prologue
    .line 7267
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    return-object v0
.end method

.method public getSecuritySettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettingsOrBuilder;
    .locals 1

    .prologue
    .line 7270
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    return-object v0
.end method

.method public getSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1

    .prologue
    .line 7241
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    return-object v0
.end method

.method public getSelectedProfileBikeOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBikeOrBuilder;
    .locals 1

    .prologue
    .line 7244
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 7353
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedSerializedSize:I

    .line 7354
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 7383
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 7356
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 7357
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 7358
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7357
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7361
    :cond_1
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    .line 7362
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7365
    :cond_2
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_3

    .line 7366
    const/4 v3, 0x3

    iget-object v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7369
    :cond_3
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_4

    .line 7370
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7373
    :cond_4
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 7374
    const/4 v3, 0x5

    iget-object v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7377
    :cond_5
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_6

    .line 7378
    const/4 v3, 0x6

    iget-object v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7381
    :cond_6
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 7382
    iput v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedSerializedSize:I

    move v2, v1

    .line 7383
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getSportProfileSettings(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7214
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    return-object v0
.end method

.method public getSportProfileSettingsCount()I
    .locals 1

    .prologue
    .line 7211
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSportProfileSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7204
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    return-object v0
.end method

.method public getSportProfileSettingsOrBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7218
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;

    return-object v0
.end method

.method public getSportProfileSettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7208
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    return-object v0
.end method

.method public hasAveragingSettings()Z
    .locals 2

    .prologue
    .line 7277
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

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

.method public hasDeviceTotal()Z
    .locals 2

    .prologue
    .line 7251
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

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

.method public hasGeneralSettings()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7225
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSecuritySettings()Z
    .locals 2

    .prologue
    .line 7264
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

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

.method public hasSelectedProfileBike()Z
    .locals 2

    .prologue
    .line 7238
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 7196
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenDeviceSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$13300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7296
    iget-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedIsInitialized:B

    .line 7297
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 7324
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 7297
    goto :goto_0

    .line 7299
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getSportProfileSettingsCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 7300
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getSportProfileSettings(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7301
    iput-byte v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7299
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7305
    :cond_3
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->hasSelectedProfileBike()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7306
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7307
    iput-byte v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7311
    :cond_4
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->hasDeviceTotal()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7312
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 7313
    iput-byte v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7317
    :cond_5
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->hasAveragingSettings()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7318
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 7319
    iput-byte v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 7323
    :cond_6
    iput-byte v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->memoizedIsInitialized:B

    move v3, v2

    .line 7324
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7171
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7171
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7171
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 7461
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7470
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 7471
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7171
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7171
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 7465
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

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
    .line 7390
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

    .line 7329
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getSerializedSize()I

    .line 7330
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7331
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7333
    :cond_0
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7334
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7336
    :cond_1
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7337
    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7339
    :cond_2
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 7340
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7342
    :cond_3
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 7343
    const/4 v1, 0x5

    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7345
    :cond_4
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 7346
    const/4 v1, 0x6

    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7348
    :cond_5
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7349
    return-void
.end method
