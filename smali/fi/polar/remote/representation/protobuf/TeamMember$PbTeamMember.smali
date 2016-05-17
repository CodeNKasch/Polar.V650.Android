.class public final Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
.super Lcom/google/protobuf/GeneratedMessage;
.source "TeamMember.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TeamMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTeamMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    }
.end annotation


# static fields
.field public static final PLAYER_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final PLAYER_ROLE_FIELD_NUMBER:I = 0x3

.field public static final TEAM_IDENTIFIER_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private playerNumber_:I

.field private playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private teamIdentifier_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 562
    new-instance v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->defaultInstance:Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    .line 563
    sget-object v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->defaultInstance:Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->initFields()V

    .line 564
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 94
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->memoizedIsInitialized:B

    .line 128
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->memoizedSerializedSize:I

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;Lfi/polar/remote/representation/protobuf/TeamMember$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/TeamMember$1;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;-><init>(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 94
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->memoizedIsInitialized:B

    .line 128
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->memoizedSerializedSize:I

    .line 34
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .param p1, "x1"    # J

    .prologue
    .line 27
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->teamIdentifier_:J

    return-wide p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .param p1, "x1"    # I

    .prologue
    .line 27
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerNumber_:I

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 27
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->defaultInstance:Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 47
    # getter for: Lfi/polar/remote/representation/protobuf/TeamMember;->internal_static_data_PbTeamMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->teamIdentifier_:J

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerNumber_:I

    .line 92
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 93
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    .prologue
    .line 225
    # invokes: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->create()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->access$300()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    .prologue
    .line 228
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    .line 195
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    # invokes: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v1

    .line 198
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    .line 206
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    # invokes: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v1

    .line 209
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->access$200(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->defaultInstance:Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    return-object v0
.end method

.method public getPlayerNumber()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerNumber_:I

    return v0
.end method

.method public getPlayerRole()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getPlayerRoleOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 130
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->memoizedSerializedSize:I

    .line 131
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 148
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 133
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 134
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 135
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->teamIdentifier_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 139
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerNumber_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 143
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->memoizedSerializedSize:I

    move v1, v0

    .line 148
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTeamIdentifier()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->teamIdentifier_:J

    return-wide v0
.end method

.method public hasPlayerNumber()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->bitField0_:I

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

.method public hasPlayerRole()Z
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->bitField0_:I

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

.method public hasTeamIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->bitField0_:I

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
    .line 52
    # getter for: Lfi/polar/remote/representation/protobuf/TeamMember;->internal_static_data_PbTeamMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->memoizedIsInitialized:B

    .line 97
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 110
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->hasTeamIdentifier()Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->memoizedIsInitialized:B

    move v1, v2

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->hasPlayerRole()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getPlayerRole()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 105
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->memoizedIsInitialized:B

    move v1, v2

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 235
    new-instance v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TeamMember$1;)V

    .line 236
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->toBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->toBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    .prologue
    .line 230
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->newBuilder(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

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
    .line 155
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getSerializedSize()I

    .line 116
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 117
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->teamIdentifier_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 119
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 120
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerNumber_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 122
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 123
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 125
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 126
    return-void
.end method
