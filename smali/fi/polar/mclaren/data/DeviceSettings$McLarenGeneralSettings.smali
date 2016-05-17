.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McLarenGeneralSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_POWER_OFF_FIELD_NUMBER:I = 0x7

.field public static final BACKLIGHT_SETTINGS_FIELD_NUMBER:I = 0x3

.field public static final DAYLIGHT_SAVING_FIELD_NUMBER:I = 0x1

.field public static final FIRST_TIME_USE_FIELD_NUMBER:I = 0x8

.field public static final FRONT_LED_SETTINGS_FIELD_NUMBER:I = 0x2

.field public static final IS_MAP_DOWNLOADED_FIELD_NUMBER:I = 0xb

.field public static final IS_TRUSTED_FIELD_NUMBER:I = 0x9

.field public static final OFFSET_STRING_FIELD_NUMBER:I = 0x6

.field public static final SYSTEMTIME_OFFSET_FIELD_NUMBER:I = 0xa

.field public static final TIMEZONE_OFFSET_FIELD_NUMBER:I = 0x5

.field public static final USE_GPS_TIME_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

.field private static final serialVersionUID:J


# instance fields
.field private autoPowerOff_:Z

.field private backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

.field private bitField0_:I

.field private daylightSaving_:Z

.field private firstTimeUse_:Z

.field private frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

.field private isMapDownloaded_:Z

.field private isTrusted_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private offsetString_:Ljava/lang/Object;

.field private systemtimeOffset_:J

.field private timezoneOffset_:I

.field private useGpsTime_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4840
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 4841
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->initFields()V

    .line 4842
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3784
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3959
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->memoizedIsInitialized:B

    .line 4007
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->memoizedSerializedSize:I

    .line 3785
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 3779
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3786
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3959
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->memoizedIsInitialized:B

    .line 4007
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->memoizedSerializedSize:I

    .line 3786
    return-void
.end method

.method static synthetic access$7400()Z
    .locals 1

    .prologue
    .line 3779
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7602(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 3779
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->daylightSaving_:Z

    return p1
.end method

.method static synthetic access$7702(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .prologue
    .line 3779
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    return-object p1
.end method

.method static synthetic access$7802(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .prologue
    .line 3779
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    return-object p1
.end method

.method static synthetic access$7902(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 3779
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->useGpsTime_:Z

    return p1
.end method

.method static synthetic access$8002(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # I

    .prologue
    .line 3779
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->timezoneOffset_:I

    return p1
.end method

.method static synthetic access$8102(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 3779
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->offsetString_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8202(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 3779
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->autoPowerOff_:Z

    return p1
.end method

.method static synthetic access$8302(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 3779
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->firstTimeUse_:Z

    return p1
.end method

.method static synthetic access$8402(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 3779
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isTrusted_:Z

    return p1
.end method

.method static synthetic access$8502(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # J

    .prologue
    .line 3779
    iput-wide p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->systemtimeOffset_:J

    return-wide p1
.end method

.method static synthetic access$8602(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 3779
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isMapDownloaded_:Z

    return p1
.end method

.method static synthetic access$8702(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .param p1, "x1"    # I

    .prologue
    .line 3779
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1

    .prologue
    .line 3790
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3799
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenGeneralSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$6900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getOffsetStringBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 3885
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->offsetString_:Ljava/lang/Object;

    .line 3886
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3887
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3889
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->offsetString_:Ljava/lang/Object;

    .line 3892
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3947
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->daylightSaving_:Z

    .line 3948
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 3949
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .line 3950
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->useGpsTime_:Z

    .line 3951
    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->timezoneOffset_:I

    .line 3952
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->offsetString_:Ljava/lang/Object;

    .line 3953
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->autoPowerOff_:Z

    .line 3954
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->firstTimeUse_:Z

    .line 3955
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isTrusted_:Z

    .line 3956
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->systemtimeOffset_:J

    .line 3957
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isMapDownloaded_:Z

    .line 3958
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4136
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->access$7200()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .prologue
    .line 4139
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4105
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    .line 4106
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4107
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->access$7100(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    .line 4109
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4116
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    .line 4117
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4118
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->access$7100(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    .line 4120
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4072
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->access$7100(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4078
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->access$7100(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4126
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->access$7100(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4132
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->access$7100(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4094
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->access$7100(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4100
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->access$7100(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4083
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->access$7100(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4089
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->access$7100(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAutoPowerOff()Z
    .locals 1

    .prologue
    .line 3903
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->autoPowerOff_:Z

    return v0
.end method

.method public getBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    .locals 1

    .prologue
    .line 3838
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    return-object v0
.end method

.method public getBacklightSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettingsOrBuilder;
    .locals 1

    .prologue
    .line 3841
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    return-object v0
.end method

.method public getDaylightSaving()Z
    .locals 1

    .prologue
    .line 3815
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->daylightSaving_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3779
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3779
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1

    .prologue
    .line 3794
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    return-object v0
.end method

.method public getFirstTimeUse()Z
    .locals 1

    .prologue
    .line 3913
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->firstTimeUse_:Z

    return v0
.end method

.method public getFrontLedSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1

    .prologue
    .line 3825
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    return-object v0
.end method

.method public getFrontLedSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettingsOrBuilder;
    .locals 1

    .prologue
    .line 3828
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    return-object v0
.end method

.method public getIsMapDownloaded()Z
    .locals 1

    .prologue
    .line 3943
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isMapDownloaded_:Z

    return v0
.end method

.method public getIsTrusted()Z
    .locals 1

    .prologue
    .line 3923
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isTrusted_:Z

    return v0
.end method

.method public getOffsetString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3871
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->offsetString_:Ljava/lang/Object;

    .line 3872
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3873
    check-cast v1, Ljava/lang/String;

    .line 3881
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 3875
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3877
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3878
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3879
    iput-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->offsetString_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 3881
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4009
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->memoizedSerializedSize:I

    .line 4010
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4059
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4012
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4013
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4014
    iget-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->daylightSaving_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4017
    :cond_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4018
    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4021
    :cond_2
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 4022
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4025
    :cond_3
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 4026
    iget-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->useGpsTime_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4029
    :cond_4
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 4030
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->timezoneOffset_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4033
    :cond_5
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 4034
    const/4 v2, 0x6

    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getOffsetStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4037
    :cond_6
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 4038
    const/4 v2, 0x7

    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->autoPowerOff_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4041
    :cond_7
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 4042
    iget-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->firstTimeUse_:Z

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4045
    :cond_8
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 4046
    const/16 v2, 0x9

    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isTrusted_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4049
    :cond_9
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 4050
    const/16 v2, 0xa

    iget-wide v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->systemtimeOffset_:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4053
    :cond_a
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 4054
    const/16 v2, 0xb

    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isMapDownloaded_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4057
    :cond_b
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4058
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 4059
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getSystemtimeOffset()J
    .locals 2

    .prologue
    .line 3933
    iget-wide v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->systemtimeOffset_:J

    return-wide v0
.end method

.method public getTimezoneOffset()I
    .locals 1

    .prologue
    .line 3861
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->timezoneOffset_:I

    return v0
.end method

.method public getUseGpsTime()Z
    .locals 1

    .prologue
    .line 3851
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->useGpsTime_:Z

    return v0
.end method

.method public hasAutoPowerOff()Z
    .locals 2

    .prologue
    .line 3900
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

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

.method public hasBacklightSettings()Z
    .locals 2

    .prologue
    .line 3835
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

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

.method public hasDaylightSaving()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3812
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFirstTimeUse()Z
    .locals 2

    .prologue
    .line 3910
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFrontLedSettings()Z
    .locals 2

    .prologue
    .line 3822
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

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

.method public hasIsMapDownloaded()Z
    .locals 2

    .prologue
    .line 3940
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIsTrusted()Z
    .locals 2

    .prologue
    .line 3920
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOffsetString()Z
    .locals 2

    .prologue
    .line 3868
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

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

.method public hasSystemtimeOffset()Z
    .locals 2

    .prologue
    .line 3930
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimezoneOffset()Z
    .locals 2

    .prologue
    .line 3858
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

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

.method public hasUseGpsTime()Z
    .locals 2

    .prologue
    .line 3848
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

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
    .line 3804
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenGeneralSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$7000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3961
    iget-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->memoizedIsInitialized:B

    .line 3962
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 3965
    :goto_0
    return v1

    .line 3962
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 3964
    :cond_1
    iput-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3779
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3779
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3779
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4137
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4146
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 4147
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3779
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3779
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4141
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

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
    .line 4066
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
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3970
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getSerializedSize()I

    .line 3971
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3972
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->daylightSaving_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3974
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3975
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3977
    :cond_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3978
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3980
    :cond_2
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 3981
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->useGpsTime_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3983
    :cond_3
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3984
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->timezoneOffset_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3986
    :cond_4
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3987
    const/4 v0, 0x6

    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getOffsetStringBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3989
    :cond_5
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3990
    const/4 v0, 0x7

    iget-boolean v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->autoPowerOff_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3992
    :cond_6
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 3993
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->firstTimeUse_:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3995
    :cond_7
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 3996
    const/16 v0, 0x9

    iget-boolean v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isTrusted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3998
    :cond_8
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 3999
    const/16 v0, 0xa

    iget-wide v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->systemtimeOffset_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4001
    :cond_9
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 4002
    const/16 v0, 0xb

    iget-boolean v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isMapDownloaded_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4004
    :cond_a
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4005
    return-void
.end method
