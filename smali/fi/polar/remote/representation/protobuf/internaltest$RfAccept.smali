.class public final Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$RfAcceptOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RfAccept"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;,
        Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;
    }
.end annotation


# static fields
.field public static final FREQ_FIELD_NUMBER:I = 0x2

.field public static final RFMODE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private freq_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4209
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    .line 4210
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->initFields()V

    .line 4211
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3737
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3860
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->memoizedIsInitialized:B

    .line 3889
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->memoizedSerializedSize:I

    .line 3738
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 3732
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3739
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3860
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->memoizedIsInitialized:B

    .line 3889
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->memoizedSerializedSize:I

    .line 3739
    return-void
.end method

.method static synthetic access$7300()Z
    .locals 1

    .prologue
    .line 3732
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7502(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    .prologue
    .line 3732
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    return-object p1
.end method

.method static synthetic access$7602(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .param p1, "x1"    # I

    .prologue
    .line 3732
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->freq_:I

    return p1
.end method

.method static synthetic access$7702(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .param p1, "x1"    # I

    .prologue
    .line 3732
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1

    .prologue
    .line 3743
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3752
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3857
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;->RF_CARRIER:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    .line 3858
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->freq_:I

    .line 3859
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1

    .prologue
    .line 3982
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->access$7100()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    .prologue
    .line 3985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3951
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    .line 3952
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3953
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v1

    .line 3955
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3962
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    .line 3963
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3964
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v1

    .line 3966
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3918
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3972
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3978
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3946
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3935
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;->access$7000(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1

    .prologue
    .line 3747
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    return-object v0
.end method

.method public getFreq()I
    .locals 1

    .prologue
    .line 3853
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->freq_:I

    return v0
.end method

.method public getRfmode()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;
    .locals 1

    .prologue
    .line 3843
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3891
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->memoizedSerializedSize:I

    .line 3892
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3905
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3894
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3895
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3896
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3899
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 3900
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->freq_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3903
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3904
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->memoizedSerializedSize:I

    move v1, v0

    .line 3905
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasFreq()Z
    .locals 2

    .prologue
    .line 3850
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->bitField0_:I

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

.method public hasRfmode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3840
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->bitField0_:I

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
    .line 3757
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$6900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3862
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->memoizedIsInitialized:B

    .line 3863
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 3874
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 3863
    goto :goto_0

    .line 3865
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->hasRfmode()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3866
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->memoizedIsInitialized:B

    move v1, v2

    .line 3867
    goto :goto_0

    .line 3869
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->hasFreq()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3870
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->memoizedIsInitialized:B

    move v1, v2

    .line 3871
    goto :goto_0

    .line 3873
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3732
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1

    .prologue
    .line 3983
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3992
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 3993
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;
    .locals 1

    .prologue
    .line 3987
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$Builder;

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
    .line 3912
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

    .line 3879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getSerializedSize()I

    .line 3880
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3881
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->rfmode_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept$RfMode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3883
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3884
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->freq_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3886
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3887
    return-void
.end method
