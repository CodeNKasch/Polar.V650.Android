.class public final Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseSensors.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseSensors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    }
.end annotation


# static fields
.field public static final SENSORS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private sensors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1317
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    .line 1318
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->initFields()V

    .line 1319
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    .prologue
    const/4 v0, -0x1

    .line 779
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 826
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->memoizedIsInitialized:B

    .line 850
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->memoizedSerializedSize:I

    .line 780
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;

    .prologue
    .line 774
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 781
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 826
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->memoizedIsInitialized:B

    .line 850
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->memoizedSerializedSize:I

    .line 781
    return-void
.end method

.method static synthetic access$1600()Z
    .locals 1

    .prologue
    .line 774
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1800(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    .prologue
    .line 774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 774
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1900()Z
    .locals 1

    .prologue
    .line 774
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1

    .prologue
    .line 785
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 794
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 824
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    .line 825
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1

    .prologue
    .line 939
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->access$1400()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    .prologue
    .line 942
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 908
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    .line 909
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v1

    .line 912
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 919
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    .line 920
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 921
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v1

    .line 923
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 875
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 881
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 935
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 897
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 886
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->access$1300(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1

    .prologue
    .line 789
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    return-object v0
.end method

.method public getSensors(I)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 816
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    return-object v0
.end method

.method public getSensorsCount()I
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSensorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 806
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    return-object v0
.end method

.method public getSensorsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;

    return-object v0
.end method

.method public getSensorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 852
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->memoizedSerializedSize:I

    .line 853
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 862
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 855
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 856
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 857
    const/4 v4, 0x1

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 856
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 860
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 861
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->memoizedSerializedSize:I

    move v2, v1

    .line 862
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 799
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors;->access$1200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 828
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->memoizedIsInitialized:B

    .line 829
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 838
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 829
    goto :goto_0

    .line 831
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->getSensorsCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 832
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->getSensors(I)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 833
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->memoizedIsInitialized:B

    move v2, v3

    .line 834
    goto :goto_0

    .line 831
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 837
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 774
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1

    .prologue
    .line 940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 949
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;)V

    .line 950
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1

    .prologue
    .line 944
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

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
    .line 869
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
    .line 843
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->getSerializedSize()I

    .line 844
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 845
    const/4 v2, 0x1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->sensors_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 848
    return-void
.end method
