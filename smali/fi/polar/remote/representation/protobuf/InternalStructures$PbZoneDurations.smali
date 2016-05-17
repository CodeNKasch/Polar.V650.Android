.class public final Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
.super Lcom/google/protobuf/GeneratedMessage;
.source "InternalStructures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurationsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbZoneDurations"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    }
.end annotation


# static fields
.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

.field private static final serialVersionUID:J


# instance fields
.field private duration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1356
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .line 1357
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->initFields()V

    .line 1358
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    .prologue
    const/4 v0, -0x1

    .line 830
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 877
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->memoizedIsInitialized:B

    .line 895
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->memoizedSerializedSize:I

    .line 831
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$1;

    .prologue
    .line 825
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;-><init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 832
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 877
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->memoizedIsInitialized:B

    .line 895
    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->memoizedSerializedSize:I

    .line 832
    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .prologue
    .line 825
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2600(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .prologue
    .line 825
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2602(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 825
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2700()Z
    .locals 1

    .prologue
    .line 825
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1

    .prologue
    .line 836
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 845
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbZoneDurations_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 875
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    .line 876
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1

    .prologue
    .line 984
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->access$2200()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .prologue
    .line 987
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 953
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    .line 954
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 955
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v1

    .line 957
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 964
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    .line 965
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v1

    .line 968
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 920
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 926
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 974
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 980
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 942
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 948
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 931
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 937
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1

    .prologue
    .line 840
    sget-object v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->defaultInstance:Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    return-object v0
.end method

.method public getDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 867
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationCount()I
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    return-object v0
.end method

.method public getDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 871
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    return-object v0
.end method

.method public getDurationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 897
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->memoizedSerializedSize:I

    .line 898
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 907
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 900
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 901
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 902
    const/4 v4, 0x1

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 901
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 905
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 906
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->memoizedSerializedSize:I

    move v2, v1

    .line 907
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 850
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbZoneDurations_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 879
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->memoizedIsInitialized:B

    .line 880
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 883
    :goto_0
    return v1

    .line 880
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 882
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 825
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1

    .prologue
    .line 985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 994
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V

    .line 995
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->newBuilder(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

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
    .line 914
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
    .line 888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getSerializedSize()I

    .line 889
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 890
    const/4 v2, 0x1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 889
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 893
    return-void
.end method
