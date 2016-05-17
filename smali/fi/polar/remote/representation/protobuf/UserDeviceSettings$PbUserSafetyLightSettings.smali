.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserSafetyLightSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;
    }
.end annotation


# static fields
.field public static final ACTIVATION_LEVEL_FIELD_NUMBER:I = 0x2

.field public static final BLINK_RATE_FIELD_NUMBER:I = 0x3

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

.field private static final serialVersionUID:J


# instance fields
.field private activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

.field private bitField0_:I

.field private blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5623
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    .line 5624
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->initFields()V

    .line 5625
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4947
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5222
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->memoizedIsInitialized:B

    .line 5250
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->memoizedSerializedSize:I

    .line 4948
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 4942
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4949
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5222
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->memoizedIsInitialized:B

    .line 5250
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->memoizedSerializedSize:I

    .line 4949
    return-void
.end method

.method static synthetic access$9300()Z
    .locals 1

    .prologue
    .line 4942
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .prologue
    .line 4942
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    return-object p1
.end method

.method static synthetic access$9602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    .prologue
    .line 4942
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    return-object p1
.end method

.method static synthetic access$9702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    .prologue
    .line 4942
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    return-object p1
.end method

.method static synthetic access$9802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .param p1, "x1"    # I

    .prologue
    .line 4942
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1

    .prologue
    .line 4953
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4962
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSafetyLightSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5218
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->SAFETY_LIGHT_MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    .line 5219
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;->ACTIVATION_LEVEL_DARK:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    .line 5220
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;->BLINK_RATE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    .line 5221
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1

    .prologue
    .line 5347
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->access$9100()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    .prologue
    .line 5350
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5316
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    .line 5317
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5318
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v1

    .line 5320
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5327
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    .line 5328
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5329
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v1

    .line 5331
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5283
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5343
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5305
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5311
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5294
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5300
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActivationLevel()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;
    .locals 1

    .prologue
    .line 5204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    return-object v0
.end method

.method public getBlinkRate()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;
    .locals 1

    .prologue
    .line 5214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;
    .locals 1

    .prologue
    .line 4957
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;

    return-object v0
.end method

.method public getMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;
    .locals 1

    .prologue
    .line 5194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5252
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->memoizedSerializedSize:I

    .line 5253
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5270
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5255
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5256
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5257
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5260
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5261
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5264
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 5265
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5268
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5269
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 5270
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasActivationLevel()Z
    .locals 2

    .prologue
    .line 5201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->bitField0_:I

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

.method public hasBlinkRate()Z
    .locals 2

    .prologue
    .line 5211
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->bitField0_:I

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

.method public hasMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5191
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->bitField0_:I

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
    .line 4967
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSafetyLightSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$8900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5224
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->memoizedIsInitialized:B

    .line 5225
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 5232
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 5225
    goto :goto_0

    .line 5227
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->hasMode()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5228
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->memoizedIsInitialized:B

    move v1, v2

    .line 5229
    goto :goto_0

    .line 5231
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4942
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1

    .prologue
    .line 5348
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5357
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 5358
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;
    .locals 1

    .prologue
    .line 5352
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$Builder;

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
    .line 5277
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

    .line 5237
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getSerializedSize()I

    .line 5238
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->mode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightMode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5241
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5242
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->activationLevel_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightActivationLevel;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5244
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5245
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->blinkRate_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings$PbSafetyLightBlinkRate;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5247
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSafetyLightSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5248
    return-void
.end method
