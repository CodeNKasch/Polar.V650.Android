.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRFC40ResInternaltest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    }
.end annotation


# static fields
.field public static final STATE_QUERY_RESP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9386
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    .line 9387
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->initFields()V

    .line 9388
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    .prologue
    const/4 v0, -0x1

    .line 9050
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 9087
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->memoizedIsInitialized:B

    .line 9109
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->memoizedSerializedSize:I

    .line 9051
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 9045
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 9052
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9087
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->memoizedIsInitialized:B

    .line 9109
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->memoizedSerializedSize:I

    .line 9052
    return-void
.end method

.method static synthetic access$16400()Z
    .locals 1

    .prologue
    .line 9045
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;Lfi/polar/remote/representation/protobuf/internaltest$TestStates;)Lfi/polar/remote/representation/protobuf/internaltest$TestStates;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .prologue
    .line 9045
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    return-object p1
.end method

.method static synthetic access$16702(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .param p1, "x1"    # I

    .prologue
    .line 9045
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1

    .prologue
    .line 9056
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9065
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_PbRFC40ResInternaltest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$15900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 9085
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->MAINTENANCE_STATE:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 9086
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 1

    .prologue
    .line 9198
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->access$16200()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    .prologue
    .line 9201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9167
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    .line 9168
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9169
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->access$16100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v1

    .line 9171
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    .line 9179
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9180
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->access$16100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v1

    .line 9182
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9134
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->access$16100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->access$16100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9188
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->access$16100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9194
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->access$16100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9156
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->access$16100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9162
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->access$16100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9145
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->access$16100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->access$16100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1

    .prologue
    .line 9060
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 9111
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->memoizedSerializedSize:I

    .line 9112
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 9121
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 9114
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 9115
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 9116
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9119
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 9120
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->memoizedSerializedSize:I

    move v1, v0

    .line 9121
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStateQueryResp()Lfi/polar/remote/representation/protobuf/internaltest$TestStates;
    .locals 1

    .prologue
    .line 9081
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    return-object v0
.end method

.method public hasStateQueryResp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9078
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->bitField0_:I

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
    .line 9070
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_PbRFC40ResInternaltest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$16000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9089
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->memoizedIsInitialized:B

    .line 9090
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 9097
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 9090
    goto :goto_0

    .line 9092
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->hasStateQueryResp()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9093
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->memoizedIsInitialized:B

    move v1, v2

    .line 9094
    goto :goto_0

    .line 9096
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9045
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 1

    .prologue
    .line 9199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9208
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 9209
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 1

    .prologue
    .line 9203
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

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
    .line 9128
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

    .line 9102
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->getSerializedSize()I

    .line 9103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9106
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9107
    return-void
.end method
