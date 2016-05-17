.class public final Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserTestPreferences.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserTestPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserTestPreferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static final ORTHOSTATIC_TEST_RESET_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 599
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    .line 600
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->initFields()V

    .line 601
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 83
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->memoizedIsInitialized:B

    .line 118
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->memoizedSerializedSize:I

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;Lfi/polar/remote/representation/protobuf/UserTestPreferences$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserTestPreferences$1;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;-><init>(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 83
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->memoizedIsInitialized:B

    .line 118
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->memoizedSerializedSize:I

    .line 31
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .param p1, "x1"    # I

    .prologue
    .line 24
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 81
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 82
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1

    .prologue
    .line 211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->access$300()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    .prologue
    .line 214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    .line 181
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v1

    .line 184
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    .line 192
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v1

    .line 195
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->access$200(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getOrthostaticTestReset()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getOrthostaticTestResetOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->memoizedSerializedSize:I

    .line 121
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 134
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 123
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 124
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 125
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 129
    const/16 v2, 0x65

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->memoizedSerializedSize:I

    move v1, v0

    .line 134
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->bitField0_:I

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

.method public hasOrthostaticTestReset()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->bitField0_:I

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
    .line 49
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->memoizedIsInitialized:B

    .line 86
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 103
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 86
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_2

    .line 89
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->memoizedIsInitialized:B

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->hasOrthostaticTestReset()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getOrthostaticTestReset()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 94
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->memoizedIsInitialized:B

    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 99
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->memoizedIsInitialized:B

    goto :goto_1

    .line 102
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->memoizedIsInitialized:B

    move v2, v1

    .line 103
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 221
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserTestPreferences$1;)V

    .line 222
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1

    .prologue
    .line 216
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->newBuilder(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

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
    .line 141
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

    .line 108
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getSerializedSize()I

    .line 109
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 112
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 113
    const/16 v0, 0x65

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 116
    return-void
.end method
