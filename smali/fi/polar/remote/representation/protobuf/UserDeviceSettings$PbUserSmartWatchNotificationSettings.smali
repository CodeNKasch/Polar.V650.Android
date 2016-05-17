.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserSmartWatchNotificationSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    }
.end annotation


# static fields
.field public static final DO_NOT_DISTURB_SETTINGS_FIELD_NUMBER:I = 0x3

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final PREVIEW_ENABLED_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

.field private enabled_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private previewEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6837
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    .line 6838
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->initFields()V

    .line 6839
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 6307
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6369
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->memoizedIsInitialized:B

    .line 6403
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->memoizedSerializedSize:I

    .line 6308
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 6302
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6309
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6369
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->memoizedIsInitialized:B

    .line 6403
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->memoizedSerializedSize:I

    .line 6309
    return-void
.end method

.method static synthetic access$11500()Z
    .locals 1

    .prologue
    .line 6302
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 6302
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->enabled_:Z

    return p1
.end method

.method static synthetic access$11802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 6302
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->previewEnabled_:Z

    return p1
.end method

.method static synthetic access$11902(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .prologue
    .line 6302
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    return-object p1
.end method

.method static synthetic access$12002(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .param p1, "x1"    # I

    .prologue
    .line 6302
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1

    .prologue
    .line 6313
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6322
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6365
    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->enabled_:Z

    .line 6366
    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->previewEnabled_:Z

    .line 6367
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6368
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1

    .prologue
    .line 6500
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->access$11300()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    .prologue
    .line 6503
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6469
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    .line 6470
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6471
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v1

    .line 6473
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6480
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    .line 6481
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6482
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v1

    .line 6484
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6436
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6490
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6496
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6458
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6464
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6447
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->access$11200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1

    .prologue
    .line 6317
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    return-object v0
.end method

.method public getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1

    .prologue
    .line 6358
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    return-object v0
.end method

.method public getDoNotDisturbSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettingsOrBuilder;
    .locals 1

    .prologue
    .line 6361
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 6338
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->enabled_:Z

    return v0
.end method

.method public getPreviewEnabled()Z
    .locals 1

    .prologue
    .line 6348
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->previewEnabled_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6405
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->memoizedSerializedSize:I

    .line 6406
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6423
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6408
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6409
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6410
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->enabled_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6413
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 6414
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->previewEnabled_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6417
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 6418
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6421
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6422
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 6423
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasDoNotDisturbSettings()Z
    .locals 2

    .prologue
    .line 6355
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->bitField0_:I

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

.method public hasEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6335
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPreviewEnabled()Z
    .locals 2

    .prologue
    .line 6345
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->bitField0_:I

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
    .line 6327
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6371
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->memoizedIsInitialized:B

    .line 6372
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 6385
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 6372
    goto :goto_0

    .line 6374
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->hasEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6375
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->memoizedIsInitialized:B

    move v1, v2

    .line 6376
    goto :goto_0

    .line 6378
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->hasDoNotDisturbSettings()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6380
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->memoizedIsInitialized:B

    move v1, v2

    .line 6381
    goto :goto_0

    .line 6384
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6302
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1

    .prologue
    .line 6501
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6510
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 6511
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1

    .prologue
    .line 6505
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

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
    .line 6430
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getSerializedSize()I

    .line 6391
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6392
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->enabled_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6394
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6395
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->previewEnabled_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6397
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6398
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6400
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6401
    return-void
.end method
