.class public final Ldata/Systemlog$PbSystemLog;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Systemlog.java"

# interfaces
.implements Ldata/Systemlog$PbSystemLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Systemlog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSystemLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/Systemlog$PbSystemLog$Builder;
    }
.end annotation


# static fields
.field public static final ACCLOGENABLED_FIELD_NUMBER:I = 0x2

.field public static final BATLOGENABLED_FIELD_NUMBER:I = 0x1

.field public static final BLELOGENABLED_FIELD_NUMBER:I = 0x5

.field public static final GPSLOGENABLED_FIELD_NUMBER:I = 0x3

.field public static final TEMPLOGENABLED_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Ldata/Systemlog$PbSystemLog;

.field private static final serialVersionUID:J


# instance fields
.field private accLogEnabled_:Z

.field private batLogEnabled_:Z

.field private bitField0_:I

.field private bleLogEnabled_:Z

.field private gpsLogEnabled_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private tempLogEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 570
    new-instance v0, Ldata/Systemlog$PbSystemLog;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldata/Systemlog$PbSystemLog;-><init>(Z)V

    sput-object v0, Ldata/Systemlog$PbSystemLog;->defaultInstance:Ldata/Systemlog$PbSystemLog;

    .line 571
    sget-object v0, Ldata/Systemlog$PbSystemLog;->defaultInstance:Ldata/Systemlog$PbSystemLog;

    invoke-direct {v0}, Ldata/Systemlog$PbSystemLog;->initFields()V

    .line 572
    return-void
.end method

.method private constructor <init>(Ldata/Systemlog$PbSystemLog$Builder;)V
    .locals 1
    .param p1, "builder"    # Ldata/Systemlog$PbSystemLog$Builder;

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 120
    iput-byte v0, p0, Ldata/Systemlog$PbSystemLog;->memoizedIsInitialized:B

    .line 150
    iput v0, p0, Ldata/Systemlog$PbSystemLog;->memoizedSerializedSize:I

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Ldata/Systemlog$PbSystemLog$Builder;Ldata/Systemlog$1;)V
    .locals 0
    .param p1, "x0"    # Ldata/Systemlog$PbSystemLog$Builder;
    .param p2, "x1"    # Ldata/Systemlog$1;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldata/Systemlog$PbSystemLog;-><init>(Ldata/Systemlog$PbSystemLog$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 120
    iput-byte v0, p0, Ldata/Systemlog$PbSystemLog;->memoizedIsInitialized:B

    .line 150
    iput v0, p0, Ldata/Systemlog$PbSystemLog;->memoizedSerializedSize:I

    .line 41
    return-void
.end method

.method static synthetic access$1002(Ldata/Systemlog$PbSystemLog;Z)Z
    .locals 0
    .param p0, "x0"    # Ldata/Systemlog$PbSystemLog;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Ldata/Systemlog$PbSystemLog;->tempLogEnabled_:Z

    return p1
.end method

.method static synthetic access$1102(Ldata/Systemlog$PbSystemLog;Z)Z
    .locals 0
    .param p0, "x0"    # Ldata/Systemlog$PbSystemLog;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Ldata/Systemlog$PbSystemLog;->bleLogEnabled_:Z

    return p1
.end method

.method static synthetic access$1202(Ldata/Systemlog$PbSystemLog;I)I
    .locals 0
    .param p0, "x0"    # Ldata/Systemlog$PbSystemLog;
    .param p1, "x1"    # I

    .prologue
    .line 34
    iput p1, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Ldata/Systemlog$PbSystemLog;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Ldata/Systemlog$PbSystemLog;Z)Z
    .locals 0
    .param p0, "x0"    # Ldata/Systemlog$PbSystemLog;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Ldata/Systemlog$PbSystemLog;->batLogEnabled_:Z

    return p1
.end method

.method static synthetic access$802(Ldata/Systemlog$PbSystemLog;Z)Z
    .locals 0
    .param p0, "x0"    # Ldata/Systemlog$PbSystemLog;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Ldata/Systemlog$PbSystemLog;->accLogEnabled_:Z

    return p1
.end method

.method static synthetic access$902(Ldata/Systemlog$PbSystemLog;Z)Z
    .locals 0
    .param p0, "x0"    # Ldata/Systemlog$PbSystemLog;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Ldata/Systemlog$PbSystemLog;->gpsLogEnabled_:Z

    return p1
.end method

.method public static getDefaultInstance()Ldata/Systemlog$PbSystemLog;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldata/Systemlog$PbSystemLog;->defaultInstance:Ldata/Systemlog$PbSystemLog;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 54
    # getter for: Ldata/Systemlog;->internal_static_data_PbSystemLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Systemlog;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->batLogEnabled_:Z

    .line 115
    iput-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->accLogEnabled_:Z

    .line 116
    iput-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->gpsLogEnabled_:Z

    .line 117
    iput-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->tempLogEnabled_:Z

    .line 118
    iput-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->bleLogEnabled_:Z

    .line 119
    return-void
.end method

.method public static newBuilder()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1

    .prologue
    .line 255
    # invokes: Ldata/Systemlog$PbSystemLog$Builder;->create()Ldata/Systemlog$PbSystemLog$Builder;
    invoke-static {}, Ldata/Systemlog$PbSystemLog$Builder;->access$300()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Ldata/Systemlog$PbSystemLog;)Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1
    .param p0, "prototype"    # Ldata/Systemlog$PbSystemLog;

    .prologue
    .line 258
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Ldata/Systemlog$PbSystemLog;)Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldata/Systemlog$PbSystemLog;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    .line 225
    .local v0, "builder":Ldata/Systemlog$PbSystemLog$Builder;
    invoke-virtual {v0, p0}, Ldata/Systemlog$PbSystemLog$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    # invokes: Ldata/Systemlog$PbSystemLog$Builder;->buildParsed()Ldata/Systemlog$PbSystemLog;
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->access$200(Ldata/Systemlog$PbSystemLog$Builder;)Ldata/Systemlog$PbSystemLog;

    move-result-object v1

    .line 228
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Systemlog$PbSystemLog;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    .line 236
    .local v0, "builder":Ldata/Systemlog$PbSystemLog$Builder;
    invoke-virtual {v0, p0, p1}, Ldata/Systemlog$PbSystemLog$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    # invokes: Ldata/Systemlog$PbSystemLog$Builder;->buildParsed()Ldata/Systemlog$PbSystemLog;
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->access$200(Ldata/Systemlog$PbSystemLog$Builder;)Ldata/Systemlog$PbSystemLog;

    move-result-object v1

    .line 239
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ldata/Systemlog$PbSystemLog;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Systemlog$PbSystemLog$Builder;

    # invokes: Ldata/Systemlog$PbSystemLog$Builder;->buildParsed()Ldata/Systemlog$PbSystemLog;
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->access$200(Ldata/Systemlog$PbSystemLog$Builder;)Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Systemlog$PbSystemLog;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Systemlog$PbSystemLog$Builder;

    # invokes: Ldata/Systemlog$PbSystemLog$Builder;->buildParsed()Ldata/Systemlog$PbSystemLog;
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->access$200(Ldata/Systemlog$PbSystemLog$Builder;)Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ldata/Systemlog$PbSystemLog;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Systemlog$PbSystemLog$Builder;

    # invokes: Ldata/Systemlog$PbSystemLog$Builder;->buildParsed()Ldata/Systemlog$PbSystemLog;
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->access$200(Ldata/Systemlog$PbSystemLog$Builder;)Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Systemlog$PbSystemLog;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    # invokes: Ldata/Systemlog$PbSystemLog$Builder;->buildParsed()Ldata/Systemlog$PbSystemLog;
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->access$200(Ldata/Systemlog$PbSystemLog$Builder;)Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldata/Systemlog$PbSystemLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Systemlog$PbSystemLog$Builder;

    # invokes: Ldata/Systemlog$PbSystemLog$Builder;->buildParsed()Ldata/Systemlog$PbSystemLog;
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->access$200(Ldata/Systemlog$PbSystemLog$Builder;)Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Systemlog$PbSystemLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Systemlog$PbSystemLog$Builder;

    # invokes: Ldata/Systemlog$PbSystemLog$Builder;->buildParsed()Ldata/Systemlog$PbSystemLog;
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->access$200(Ldata/Systemlog$PbSystemLog$Builder;)Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Ldata/Systemlog$PbSystemLog;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Systemlog$PbSystemLog$Builder;

    # invokes: Ldata/Systemlog$PbSystemLog$Builder;->buildParsed()Ldata/Systemlog$PbSystemLog;
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->access$200(Ldata/Systemlog$PbSystemLog$Builder;)Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ldata/Systemlog$PbSystemLog;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Systemlog$PbSystemLog$Builder;

    # invokes: Ldata/Systemlog$PbSystemLog$Builder;->buildParsed()Ldata/Systemlog$PbSystemLog;
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->access$200(Ldata/Systemlog$PbSystemLog$Builder;)Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccLogEnabled()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->accLogEnabled_:Z

    return v0
.end method

.method public getBatLogEnabled()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->batLogEnabled_:Z

    return v0
.end method

.method public getBleLogEnabled()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->bleLogEnabled_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog;->getDefaultInstanceForType()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog;->getDefaultInstanceForType()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Systemlog$PbSystemLog;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ldata/Systemlog$PbSystemLog;->defaultInstance:Ldata/Systemlog$PbSystemLog;

    return-object v0
.end method

.method public getGpsLogEnabled()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->gpsLogEnabled_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 152
    iget v0, p0, Ldata/Systemlog$PbSystemLog;->memoizedSerializedSize:I

    .line 153
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 178
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 155
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 156
    iget v2, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 157
    iget-boolean v2, p0, Ldata/Systemlog$PbSystemLog;->batLogEnabled_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_1
    iget v2, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 161
    iget-boolean v2, p0, Ldata/Systemlog$PbSystemLog;->accLogEnabled_:Z

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_2
    iget v2, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 165
    const/4 v2, 0x3

    iget-boolean v3, p0, Ldata/Systemlog$PbSystemLog;->gpsLogEnabled_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_3
    iget v2, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 169
    iget-boolean v2, p0, Ldata/Systemlog$PbSystemLog;->tempLogEnabled_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_4
    iget v2, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 173
    const/4 v2, 0x5

    iget-boolean v3, p0, Ldata/Systemlog$PbSystemLog;->bleLogEnabled_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_5
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 177
    iput v0, p0, Ldata/Systemlog$PbSystemLog;->memoizedSerializedSize:I

    move v1, v0

    .line 178
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTempLogEnabled()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->tempLogEnabled_:Z

    return v0
.end method

.method public hasAccLogEnabled()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

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

.method public hasBatLogEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 67
    iget v1, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBleLogEnabled()Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGpsLogEnabled()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTempLogEnabled()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 59
    # getter for: Ldata/Systemlog;->internal_static_data_PbSystemLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Systemlog;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 122
    iget-byte v0, p0, Ldata/Systemlog$PbSystemLog;->memoizedIsInitialized:B

    .line 123
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 126
    :goto_0
    return v1

    .line 123
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iput-byte v1, p0, Ldata/Systemlog$PbSystemLog;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog;->newBuilderForType()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ldata/Systemlog$PbSystemLog;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog;->newBuilderForType()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->newBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Systemlog$PbSystemLog$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 265
    new-instance v0, Ldata/Systemlog$PbSystemLog$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldata/Systemlog$PbSystemLog$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Systemlog$1;)V

    .line 266
    .local v0, "builder":Ldata/Systemlog$PbSystemLog$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog;->toBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog;->toBuilder()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Ldata/Systemlog$PbSystemLog;->newBuilder(Ldata/Systemlog$PbSystemLog;)Ldata/Systemlog$PbSystemLog$Builder;

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
    .line 185
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 131
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog;->getSerializedSize()I

    .line 132
    iget v0, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->batLogEnabled_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 135
    :cond_0
    iget v0, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 136
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->accLogEnabled_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 138
    :cond_1
    iget v0, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 139
    const/4 v0, 0x3

    iget-boolean v1, p0, Ldata/Systemlog$PbSystemLog;->gpsLogEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 141
    :cond_2
    iget v0, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 142
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog;->tempLogEnabled_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 144
    :cond_3
    iget v0, p0, Ldata/Systemlog$PbSystemLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 145
    const/4 v0, 0x5

    iget-boolean v1, p0, Ldata/Systemlog$PbSystemLog;->bleLogEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 147
    :cond_4
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 148
    return-void
.end method
