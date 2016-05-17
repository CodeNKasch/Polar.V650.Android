.class public final Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpGenerateChallengeTokenResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    }
.end annotation


# static fields
.field public static final TOKEN_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4008
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;-><init>(Z)V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    .line 4009
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->initFields()V

    .line 4010
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3678
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3715
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedIsInitialized:B

    .line 3737
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedSerializedSize:I

    .line 3679
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 3673
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;-><init>(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3680
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3715
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedIsInitialized:B

    .line 3737
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedSerializedSize:I

    .line 3680
    return-void
.end method

.method static synthetic access$6900()Z
    .locals 1

    .prologue
    .line 3673
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7102(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3673
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$7202(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .param p1, "x1"    # I

    .prologue
    .line 3673
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 3684
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3693
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3713
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;

    .line 3714
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 3826
    # invokes: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->access$6700()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    .prologue
    .line 3829
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3795
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    .line 3796
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3797
    # invokes: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->access$6600(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v1

    .line 3799
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3806
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    .line 3807
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3808
    # invokes: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->access$6600(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v1

    .line 3810
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3762
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->access$6600(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3768
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->access$6600(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3816
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->access$6600(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3822
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->access$6600(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3784
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->access$6600(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3790
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->access$6600(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3773
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->access$6600(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3779
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->access$6600(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3673
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3673
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 3688
    sget-object v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->defaultInstance:Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3739
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedSerializedSize:I

    .line 3740
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3749
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3742
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3743
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3744
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3747
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3748
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedSerializedSize:I

    move v1, v0

    .line 3749
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3709
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3706
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->bitField0_:I

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
    .line 3698
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$6500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3717
    iget-byte v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedIsInitialized:B

    .line 3718
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 3725
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 3718
    goto :goto_0

    .line 3720
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->hasToken()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3721
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedIsInitialized:B

    move v1, v2

    .line 3722
    goto :goto_0

    .line 3724
    :cond_2
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3673
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3673
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3673
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 3827
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3836
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 3837
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3673
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3673
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 3831
    invoke-static {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->newBuilder(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

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
    .line 3756
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

    .line 3730
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getSerializedSize()I

    .line 3731
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3732
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3734
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3735
    return-void
.end method
