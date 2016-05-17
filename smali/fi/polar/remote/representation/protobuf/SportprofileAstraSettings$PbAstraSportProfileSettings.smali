.class public final Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SportprofileAstraSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbAstraSportProfileSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    }
.end annotation


# static fields
.field public static final VIBRATION_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private vibration_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    .line 343
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->initFields()V

    .line 344
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 60
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->memoizedIsInitialized:B

    .line 78
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->memoizedSerializedSize:I

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$1;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)V

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
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->memoizedIsInitialized:B

    .line 78
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->memoizedSerializedSize:I

    .line 25
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 18
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->vibration_:Z

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .param p1, "x1"    # I

    .prologue
    .line 18
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->vibration_:Z

    .line 59
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->access$300()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    .prologue
    .line 170
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    .line 137
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v1

    .line 140
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    .line 148
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v1

    .line 151
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->access$200(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    .line 80
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->memoizedSerializedSize:I

    .line 81
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 90
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 83
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 84
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 85
    const/4 v2, 0x3

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->vibration_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 90
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->vibration_:Z

    return v0
.end method

.method public hasVibration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->bitField0_:I

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
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 62
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->memoizedIsInitialized:B

    .line 63
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 66
    :goto_0
    return v1

    .line 63
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 65
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 177
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$1;)V

    .line 178
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 172
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

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
    .line 97
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
    .line 71
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getSerializedSize()I

    .line 72
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->vibration_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 76
    return-void
.end method
