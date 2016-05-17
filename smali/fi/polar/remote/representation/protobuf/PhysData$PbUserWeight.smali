.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserWeight"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2340
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    .line 2341
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->initFields()V

    .line 2342
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1859
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1910
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    .line 1943
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedSerializedSize:I

    .line 1860
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 1854
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1861
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1910
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    .line 1943
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedSerializedSize:I

    .line 1861
    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .prologue
    .line 1854
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .param p1, "x1"    # F

    .prologue
    .line 1854
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F

    return p1
.end method

.method static synthetic access$3902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1854
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$4002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .param p1, "x1"    # I

    .prologue
    .line 1854
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 1865
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1874
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1907
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F

    .line 1908
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1909
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 2036
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->access$3400()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    .prologue
    .line 2039
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2005
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    .line 2006
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2007
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v1

    .line 2009
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2016
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    .line 2017
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2018
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v1

    .line 2020
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1972
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1978
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2026
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1994
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2000
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1983
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1989
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 1869
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1903
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1945
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedSerializedSize:I

    .line 1946
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1959
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1948
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1949
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1950
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 1953
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1954
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1957
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1958
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedSerializedSize:I

    move v1, v0

    .line 1959
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 1890
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 1897
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1887
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

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
    .line 1879
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1912
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    .line 1913
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1928
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1913
    goto :goto_0

    .line 1915
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1916
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    goto :goto_1

    .line 1919
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1920
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    goto :goto_1

    .line 1923
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1924
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    goto :goto_1

    .line 1927
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->memoizedIsInitialized:B

    move v2, v1

    .line 1928
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 2037
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2046
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 2047
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 2041
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

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
    .line 1966
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

    .line 1933
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getSerializedSize()I

    .line 1934
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1935
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1937
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1940
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1941
    return-void
.end method
