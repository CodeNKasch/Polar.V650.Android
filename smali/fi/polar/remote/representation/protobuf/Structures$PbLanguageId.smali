.class public final Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLanguageId"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    }
.end annotation


# static fields
.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private language_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7080
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .line 7081
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->initFields()V

    .line 7082
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    .prologue
    const/4 v0, -0x1

    .line 6716
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6775
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedIsInitialized:B

    .line 6797
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedSerializedSize:I

    .line 6717
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 6711
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6718
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6775
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedIsInitialized:B

    .line 6797
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedSerializedSize:I

    .line 6718
    return-void
.end method

.method static synthetic access$14200()Z
    .locals 1

    .prologue
    .line 6711
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14402(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 6711
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14502(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .param p1, "x1"    # I

    .prologue
    .line 6711
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 6722
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6731
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbLanguageId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$13700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 6761
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    .line 6762
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6763
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6765
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    .line 6768
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6773
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    .line 6774
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 6886
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->access$14000()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .prologue
    .line 6889
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6855
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    .line 6856
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6857
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->access$13900(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    .line 6859
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6866
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    .line 6867
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6868
    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->access$13900(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    .line 6870
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6822
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->access$13900(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6828
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->access$13900(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6876
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->access$13900(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6882
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->access$13900(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6844
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->access$13900(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6850
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->access$13900(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6833
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->access$13900(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6839
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->access$13900(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 6726
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6747
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    .line 6748
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6749
    check-cast v1, Ljava/lang/String;

    .line 6757
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 6751
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6753
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6754
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6755
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 6757
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6799
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedSerializedSize:I

    .line 6800
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6809
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6802
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6803
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6804
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6807
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6808
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedSerializedSize:I

    move v1, v0

    .line 6809
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasLanguage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6744
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->bitField0_:I

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
    .line 6736
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbLanguageId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$13800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6777
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedIsInitialized:B

    .line 6778
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 6785
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 6778
    goto :goto_0

    .line 6780
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->hasLanguage()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6781
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedIsInitialized:B

    move v1, v2

    .line 6782
    goto :goto_0

    .line 6784
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6711
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 6887
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6896
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 6897
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 6891
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

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
    .line 6816
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

    .line 6790
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getSerializedSize()I

    .line 6791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6792
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6794
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6795
    return-void
.end method
