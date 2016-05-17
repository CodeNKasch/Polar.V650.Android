.class public final Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    }
.end annotation


# static fields
.field public static final INFO_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16290
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    .line 16291
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->initFields()V

    .line 16292
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 15724
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 15778
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->memoizedIsInitialized:B

    .line 15811
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->memoizedSerializedSize:I

    .line 15725
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 15719
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 15726
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 15778
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->memoizedIsInitialized:B

    .line 15811
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->memoizedSerializedSize:I

    .line 15726
    return-void
.end method

.method static synthetic access$30800()Z
    .locals 1

    .prologue
    .line 15719
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$31002(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .prologue
    .line 15719
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    return-object p1
.end method

.method static synthetic access$31102(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .prologue
    .line 15719
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    return-object p1
.end method

.method static synthetic access$31202(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .param p1, "x1"    # I

    .prologue
    .line 15719
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1

    .prologue
    .line 15730
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 15739
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_MemoryTestData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$30300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 15775
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    .line 15776
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    .line 15777
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1

    .prologue
    .line 15904
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->access$30600()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    .prologue
    .line 15907
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    .line 15874
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15875
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->access$30500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v1

    .line 15877
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15884
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    .line 15885
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15886
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->access$30500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v1

    .line 15888
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15840
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->access$30500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15846
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->access$30500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15894
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->access$30500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15900
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->access$30500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15862
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->access$30500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15868
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->access$30500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15851
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->access$30500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 15857
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;->access$30500(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 15719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;
    .locals 1

    .prologue
    .line 15734
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;

    return-object v0
.end method

.method public getInfo()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;
    .locals 1

    .prologue
    .line 15768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    return-object v0
.end method

.method public getInfoOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfoOrBuilder;
    .locals 1

    .prologue
    .line 15771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 15813
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->memoizedSerializedSize:I

    .line 15814
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 15827
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 15816
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 15817
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15818
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15821
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 15822
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 15825
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 15826
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 15827
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStatus()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;
    .locals 1

    .prologue
    .line 15755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    return-object v0
.end method

.method public getStatusOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatusOrBuilder;
    .locals 1

    .prologue
    .line 15758
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    return-object v0
.end method

.method public hasInfo()Z
    .locals 2

    .prologue
    .line 15765
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15752
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->bitField0_:I

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
    .line 15744
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_MemoryTestData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$30400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15780
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->memoizedIsInitialized:B

    .line 15781
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 15796
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 15781
    goto :goto_0

    .line 15783
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->hasStatus()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15784
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getStatus()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 15785
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->memoizedIsInitialized:B

    move v1, v2

    .line 15786
    goto :goto_0

    .line 15789
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->hasInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15790
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getInfo()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15791
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->memoizedIsInitialized:B

    move v1, v2

    .line 15792
    goto :goto_0

    .line 15795
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 15719
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1

    .prologue
    .line 15905
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 15914
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 15915
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;
    .locals 1

    .prologue
    .line 15909
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData$Builder;

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
    .line 15834
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

    .line 15801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getSerializedSize()I

    .line 15802
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 15803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->status_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestStatus;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15805
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15806
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->info_:Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestInfo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15808
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MemoryTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15809
    return-void
.end method
