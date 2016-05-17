.class public final Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpGenerateChallengeTokenParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    }
.end annotation


# static fields
.field public static final NONSE_FIELD_NUMBER:I = 0x2

.field public static final USER_ID_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nonse_:Lcom/google/protobuf/ByteString;

.field private userId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2369
    new-instance v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;-><init>(Z)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    .line 2370
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->initFields()V

    .line 2371
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1978
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2026
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    .line 2055
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedSerializedSize:I

    .line 1979
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;-><init>(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1980
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2026
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    .line 2055
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedSerializedSize:I

    .line 1980
    return-void
.end method

.method static synthetic access$3700()Z
    .locals 1

    .prologue
    .line 1973
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3902(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .param p1, "x1"    # I

    .prologue
    .line 1973
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I

    return p1
.end method

.method static synthetic access$4002(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1973
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$4102(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;I)I
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .param p1, "x1"    # I

    .prologue
    .line 1973
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 1984
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1993
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$3200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2023
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I

    .line 2024
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;

    .line 2025
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 2148
    # invokes: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->access$3500()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    .prologue
    .line 2151
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2117
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    .line 2118
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2119
    # invokes: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->access$3400(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v1

    .line 2121
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2128
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    .line 2129
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2130
    # invokes: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->access$3400(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v1

    .line 2132
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2084
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->access$3400(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2090
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->access$3400(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2138
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->access$3400(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2144
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->access$3400(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2106
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->access$3400(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2112
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->access$3400(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2095
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->access$3400(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2101
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    # invokes: Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;->access$3400(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;
    .locals 1

    .prologue
    .line 1988
    sget-object v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->defaultInstance:Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;

    return-object v0
.end method

.method public getNonse()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 2019
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2057
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedSerializedSize:I

    .line 2058
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2071
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2060
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2061
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2062
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2065
    :cond_1
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2066
    iget-object v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2069
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2070
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedSerializedSize:I

    move v1, v0

    .line 2071
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 2009
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I

    return v0
.end method

.method public hasNonse()Z
    .locals 2

    .prologue
    .line 2016
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2006
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

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
    .line 1998
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$3300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2028
    iget-byte v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    .line 2029
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 2040
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 2029
    goto :goto_0

    .line 2031
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasUserId()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2032
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    move v1, v2

    .line 2033
    goto :goto_0

    .line 2035
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->hasNonse()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2036
    iput-byte v2, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    move v1, v2

    .line 2037
    goto :goto_0

    .line 2039
    :cond_3
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1973
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 2149
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2158
    new-instance v0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 2159
    .local v0, "builder":Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;
    .locals 1

    .prologue
    .line 2153
    invoke-static {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->newBuilder(Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;)Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams$Builder;

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
    .line 2078
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

    .line 2045
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getSerializedSize()I

    .line 2046
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2047
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->userId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2049
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2050
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->nonse_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2052
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpGenerateChallengeTokenParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2053
    return-void
.end method
