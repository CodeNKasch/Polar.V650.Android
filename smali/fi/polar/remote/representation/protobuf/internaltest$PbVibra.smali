.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbVibraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbVibra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    }
.end annotation


# static fields
.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enable_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5024
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    .line 5025
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->initFields()V

    .line 5026
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4697
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4734
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->memoizedIsInitialized:B

    .line 4756
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->memoizedSerializedSize:I

    .line 4698
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 4692
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4699
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4734
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->memoizedIsInitialized:B

    .line 4756
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->memoizedSerializedSize:I

    .line 4699
    return-void
.end method

.method static synthetic access$9300()Z
    .locals 1

    .prologue
    .line 4692
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9502(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .param p1, "x1"    # Z

    .prologue
    .line 4692
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->enable_:Z

    return p1
.end method

.method static synthetic access$9602(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .param p1, "x1"    # I

    .prologue
    .line 4692
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1

    .prologue
    .line 4703
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4712
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->enable_:Z

    .line 4733
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 1

    .prologue
    .line 4845
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->access$9100()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    .prologue
    .line 4848
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4814
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    .line 4815
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4816
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v1

    .line 4818
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4825
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    .line 4826
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4827
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v1

    .line 4829
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4781
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4787
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4835
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4841
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4803
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4809
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4792
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4798
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->access$9000(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1

    .prologue
    .line 4707
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .prologue
    .line 4728
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->enable_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4758
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->memoizedSerializedSize:I

    .line 4759
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4768
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4761
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4762
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4763
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->enable_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4766
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4767
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->memoizedSerializedSize:I

    move v1, v0

    .line 4768
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4725
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->bitField0_:I

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
    .line 4717
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$8900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4736
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->memoizedIsInitialized:B

    .line 4737
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 4744
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 4737
    goto :goto_0

    .line 4739
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->hasEnable()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4740
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->memoizedIsInitialized:B

    move v1, v2

    .line 4741
    goto :goto_0

    .line 4743
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4692
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 1

    .prologue
    .line 4846
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4855
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 4856
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 1

    .prologue
    .line 4850
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

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
    .line 4775
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

    .line 4749
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->getSerializedSize()I

    .line 4750
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4751
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->enable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 4753
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4754
    return-void
.end method
