.class public final Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SportprofileAvalonSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbAvalonSportProfileSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;,
        Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;
    }
.end annotation


# static fields
.field public static final AUTO_START_FIELD_NUMBER:I = 0x4

.field public static final HEART_TOUCH_FIELD_NUMBER:I = 0x1

.field public static final VIBRATION_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

.field private static final serialVersionUID:J


# instance fields
.field private autoStart_:Z

.field private bitField0_:I

.field private heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private vibration_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 540
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    .line 541
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->initFields()V

    .line 542
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 165
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->memoizedIsInitialized:B

    .line 189
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->memoizedSerializedSize:I

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$1;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 165
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->memoizedIsInitialized:B

    .line 189
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->memoizedSerializedSize:I

    .line 33
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .param p1, "x1"    # I

    .prologue
    .line 26
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    .prologue
    .line 26
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 26
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->vibration_:Z

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 26
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->autoStart_:Z

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 46
    # getter for: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->internal_static_data_PbAvalonSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    .line 162
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->vibration_:Z

    .line 163
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->autoStart_:Z

    .line 164
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 286
    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->access$300()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    .prologue
    .line 289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    .line 256
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v1

    .line 259
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    .line 267
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v1

    .line 270
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 239
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAutoStart()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->autoStart_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;

    return-object v0
.end method

.method public getHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->memoizedSerializedSize:I

    .line 192
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 209
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 194
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 195
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 196
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 200
    const/4 v2, 0x3

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->vibration_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_3

    .line 204
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->autoStart_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 209
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->vibration_:Z

    return v0
.end method

.method public hasAutoStart()Z
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->bitField0_:I

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

.method public hasHeartTouch()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 134
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVibration()Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->bitField0_:I

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
    .line 51
    # getter for: Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->internal_static_data_PbAvalonSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 167
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->memoizedIsInitialized:B

    .line 168
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 171
    :goto_0
    return v1

    .line 168
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 170
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 287
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 296
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$1;)V

    .line 297
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 291
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$Builder;

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
    .line 216
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
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getSerializedSize()I

    .line 177
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings$PbHeartTouch;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 180
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 181
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->vibration_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 183
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 184
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->autoStart_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 186
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings$PbAvalonSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 187
    return-void
.end method
