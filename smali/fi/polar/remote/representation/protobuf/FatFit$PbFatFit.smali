.class public final Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
.super Lcom/google/protobuf/GeneratedMessage;
.source "FatFit.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/FatFit$PbFatFitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/FatFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbFatFit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;
    }
.end annotation


# static fields
.field public static final LIMIT_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private limit_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->defaultInstance:Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    .line 351
    sget-object v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->defaultInstance:Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->initFields()V

    .line 352
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 60
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->memoizedIsInitialized:B

    .line 82
    iput v0, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->memoizedSerializedSize:I

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;Lfi/polar/remote/representation/protobuf/FatFit$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/FatFit$1;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;-><init>(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)V

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
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->memoizedIsInitialized:B

    .line 82
    iput v0, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->memoizedSerializedSize:I

    .line 25
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    .param p1, "x1"    # I

    .prologue
    .line 18
    iput p1, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->limit_:I

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    .param p1, "x1"    # I

    .prologue
    .line 18
    iput p1, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->defaultInstance:Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 38
    # getter for: Lfi/polar/remote/representation/protobuf/FatFit;->internal_static_data_PbFatFit_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->limit_:I

    .line 59
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;
    .locals 1

    .prologue
    .line 171
    # invokes: Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->create()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->access$300()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    .prologue
    .line 174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    .line 141
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    # invokes: Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->access$200(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v1

    .line 144
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
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
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    .line 152
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    # invokes: Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->access$200(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v1

    .line 155
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->access$200(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
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
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->access$200(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->access$200(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
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
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->access$200(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->access$200(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
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
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->access$200(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->access$200(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
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
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;->access$200(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->defaultInstance:Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->limit_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    iget v0, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->memoizedSerializedSize:I

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
    iget v2, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 89
    iget v2, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->limit_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    iput v0, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->memoizedSerializedSize:I

    move v1, v0

    .line 94
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    iget v1, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->bitField0_:I

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
    # getter for: Lfi/polar/remote/representation/protobuf/FatFit;->internal_static_data_PbFatFit_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 62
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->hasLimit()Z

    move-result v3

    if-nez v3, :cond_2

    .line 66
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->memoizedIsInitialized:B

    move v1, v2

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilderForType()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilderForType()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 181
    new-instance v0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/FatFit$1;)V

    .line 182
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->toBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->toBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;
    .locals 1

    .prologue
    .line 176
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->newBuilder(Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;)Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit$Builder;

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
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->getSerializedSize()I

    .line 76
    iget v0, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    iget v0, p0, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->limit_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/FatFit$PbFatFit;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    return-void
.end method
