.class public final Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SportprofileMclarenSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbMcLarenSportProfileSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;
    }
.end annotation


# static fields
.field public static final AUTO_START_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

.field private static final serialVersionUID:J


# instance fields
.field private autoStart_:Z

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    .line 351
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->initFields()V

    .line 352
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 60
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->memoizedIsInitialized:B

    .line 82
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->memoizedSerializedSize:I

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$1;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 60
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->memoizedIsInitialized:B

    .line 82
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->memoizedSerializedSize:I

    .line 25
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->autoStart_:Z

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .param p1, "x1"    # I

    .prologue
    .line 18
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->autoStart_:Z

    .line 59
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->access$300()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    .prologue
    .line 174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    .line 141
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v1

    .line 144
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    .line 152
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v1

    .line 155
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAutoStart()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->autoStart_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    .line 84
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->memoizedSerializedSize:I

    .line 85
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 94
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 87
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 88
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 89
    const/4 v2, 0x4

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->autoStart_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 94
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAutoStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->bitField0_:I

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
    .line 43
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->memoizedIsInitialized:B

    .line 63
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 70
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->hasAutoStart()Z

    move-result v3

    if-nez v3, :cond_2

    .line 66
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->memoizedIsInitialized:B

    move v1, v2

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 181
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$1;)V

    .line 182
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 176
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings$Builder;

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
    .line 101
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
    .line 75
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->getSerializedSize()I

    .line 76
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    const/4 v0, 0x4

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->autoStart_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings$PbMcLarenSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    return-void
.end method
