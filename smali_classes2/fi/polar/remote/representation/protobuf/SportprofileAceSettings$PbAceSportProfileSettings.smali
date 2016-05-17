.class public final Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SportprofileAceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbAceSportProfileSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;,
        Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;
    }
.end annotation


# static fields
.field public static final AUTO_START_FIELD_NUMBER:I = 0x4

.field public static final HEART_TOUCH_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

.field private static final serialVersionUID:J


# instance fields
.field private autoStart_:Z

.field private bitField0_:I

.field private heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 483
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    .line 484
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->initFields()V

    .line 485
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 150
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedIsInitialized:B

    .line 171
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedSerializedSize:I

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 150
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedIsInitialized:B

    .line 171
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedSerializedSize:I

    .line 29
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    .prologue
    .line 22
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoStart_:Z

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoStart_:Z

    .line 149
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 264
    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->access$300()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    .prologue
    .line 267
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    .line 234
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v1

    .line 237
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    .line 245
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v1

    .line 248
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 200
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 206
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 217
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAutoStart()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoStart_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;

    return-object v0
.end method

.method public getHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedSerializedSize:I

    .line 174
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 187
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 176
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 177
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 178
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 182
    const/4 v2, 0x4

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoStart_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 187
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAutoStart()Z
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

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

.method public hasHeartTouch()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 130
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

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
    .line 47
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedIsInitialized:B

    .line 153
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 156
    :goto_0
    return v1

    .line 153
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 155
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 274
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$1;)V

    .line 275
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 269
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$Builder;

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
    .line 194
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getSerializedSize()I

    .line 162
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings$PbHeartTouch;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 165
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 166
    const/4 v0, 0x4

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->autoStart_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 168
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings$PbAceSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 169
    return-void
.end method
