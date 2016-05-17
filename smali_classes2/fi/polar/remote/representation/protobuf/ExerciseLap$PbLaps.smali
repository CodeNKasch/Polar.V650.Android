.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLaps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    }
.end annotation


# static fields
.field public static final LAPS_FIELD_NUMBER:I = 0x1

.field public static final SUMMARY_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private laps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7621
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    .line 7622
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->initFields()V

    .line 7623
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    .prologue
    const/4 v0, -0x1

    .line 6942
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7004
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedIsInitialized:B

    .line 7031
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedSerializedSize:I

    .line 6943
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 6937
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6944
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7004
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedIsInitialized:B

    .line 7031
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedSerializedSize:I

    .line 6944
    return-void
.end method

.method static synthetic access$14300()Z
    .locals 1

    .prologue
    .line 6937
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14500(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    .prologue
    .line 6937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$14502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 6937
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$14602(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .prologue
    .line 6937
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object p1
.end method

.method static synthetic access$14702(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .param p1, "x1"    # I

    .prologue
    .line 6937
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->bitField0_:I

    return p1
.end method

.method static synthetic access$14800()Z
    .locals 1

    .prologue
    .line 6937
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 6948
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6957
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$13800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 7001
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    .line 7002
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7003
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 7124
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->access$14100()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    .prologue
    .line 7127
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7093
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    .line 7094
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7095
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->access$14000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v1

    .line 7097
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7104
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    .line 7105
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7106
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->access$14000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v1

    .line 7108
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7060
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->access$14000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7066
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->access$14000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7114
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->access$14000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7120
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->access$14000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7082
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->access$14000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7088
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->access$14000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7071
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->access$14000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7077
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;->access$14000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;
    .locals 1

    .prologue
    .line 6952
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;

    return-object v0
.end method

.method public getLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    return-object v0
.end method

.method public getLapsCount()I
    .locals 1

    .prologue
    .line 6977
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    return-object v0
.end method

.method public getLapsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    return-object v0
.end method

.method public getLapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6974
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 7033
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedSerializedSize:I

    .line 7034
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 7047
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 7036
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 7037
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 7038
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7037
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7041
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    .line 7042
    const/4 v3, 0x2

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 7045
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 7046
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedSerializedSize:I

    move v2, v1

    .line 7047
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 6994
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public getSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;
    .locals 1

    .prologue
    .line 6997
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    return-object v0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6991
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->bitField0_:I

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
    .line 6962
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$13900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7006
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedIsInitialized:B

    .line 7007
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 7016
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 7007
    goto :goto_0

    .line 7009
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLapsCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 7010
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7011
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedIsInitialized:B

    move v2, v3

    .line 7012
    goto :goto_0

    .line 7009
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7015
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6937
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 7125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7134
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 7135
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;
    .locals 1

    .prologue
    .line 7129
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps$Builder;

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
    .line 7054
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
    const/4 v2, 0x1

    .line 7021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getSerializedSize()I

    .line 7022
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7023
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->laps_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7022
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7025
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7026
    const/4 v1, 0x2

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7028
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLaps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7029
    return-void
.end method
