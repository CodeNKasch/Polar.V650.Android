.class public final Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseRRSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRROffline"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    }
.end annotation


# static fields
.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field public static final TIME_INTERVAL_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 587
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    .line 588
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->initFields()V

    .line 589
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 83
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    .line 112
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedSerializedSize:I

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 83
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    .line 112
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedSerializedSize:I

    .line 31
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .param p1, "x1"    # I

    .prologue
    .line 24
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 44
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->internal_static_data_PbRROffline_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 81
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 82
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->access$300()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    .prologue
    .line 208
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    .line 175
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    .line 178
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    .line 186
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    .line 189
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 114
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedSerializedSize:I

    .line 115
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 128
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 117
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 118
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 119
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 123
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedSerializedSize:I

    move v1, v0

    .line 128
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeInterval()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 49
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->internal_static_data_PbRROffline_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    .line 86
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 97
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 86
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasStartTime()Z

    move-result v3

    if-nez v3, :cond_2

    .line 89
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    move v1, v2

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->hasTimeInterval()Z

    move-result v3

    if-nez v3, :cond_3

    .line 93
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    move v1, v2

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 215
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V

    .line 216
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1

    .prologue
    .line 210
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

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
    .line 135
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

    .line 102
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getSerializedSize()I

    .line 103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 106
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 107
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->timeInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 110
    return-void
.end method
