.class public final Ldata/Errorlog$PbErrorLog;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Errorlog.java"

# interfaces
.implements Ldata/Errorlog$PbErrorLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Errorlog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbErrorLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldata/Errorlog$PbErrorLog$Builder;
    }
.end annotation


# static fields
.field public static final ENTRIES_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Ldata/Errorlog$PbErrorLog;

.field private static final serialVersionUID:J


# instance fields
.field private entries_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 393
    new-instance v0, Ldata/Errorlog$PbErrorLog;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldata/Errorlog$PbErrorLog;-><init>(Z)V

    sput-object v0, Ldata/Errorlog$PbErrorLog;->defaultInstance:Ldata/Errorlog$PbErrorLog;

    .line 394
    sget-object v0, Ldata/Errorlog$PbErrorLog;->defaultInstance:Ldata/Errorlog$PbErrorLog;

    invoke-direct {v0}, Ldata/Errorlog$PbErrorLog;->initFields()V

    .line 395
    return-void
.end method

.method private constructor <init>(Ldata/Errorlog$PbErrorLog$Builder;)V
    .locals 1
    .param p1, "builder"    # Ldata/Errorlog$PbErrorLog$Builder;

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 64
    iput-byte v0, p0, Ldata/Errorlog$PbErrorLog;->memoizedIsInitialized:B

    .line 82
    iput v0, p0, Ldata/Errorlog$PbErrorLog;->memoizedSerializedSize:I

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Ldata/Errorlog$PbErrorLog$Builder;Ldata/Errorlog$1;)V
    .locals 0
    .param p1, "x0"    # Ldata/Errorlog$PbErrorLog$Builder;
    .param p2, "x1"    # Ldata/Errorlog$1;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldata/Errorlog$PbErrorLog;-><init>(Ldata/Errorlog$PbErrorLog$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 64
    iput-byte v0, p0, Ldata/Errorlog$PbErrorLog;->memoizedIsInitialized:B

    .line 82
    iput v0, p0, Ldata/Errorlog$PbErrorLog;->memoizedSerializedSize:I

    .line 26
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Ldata/Errorlog$PbErrorLog;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$700(Ldata/Errorlog$PbErrorLog;)Lcom/google/protobuf/LazyStringList;
    .locals 1
    .param p0, "x0"    # Ldata/Errorlog$PbErrorLog;

    .prologue
    .line 19
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$702(Ldata/Errorlog$PbErrorLog;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0
    .param p0, "x0"    # Ldata/Errorlog$PbErrorLog;
    .param p1, "x1"    # Lcom/google/protobuf/LazyStringList;

    .prologue
    .line 19
    iput-object p1, p0, Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static getDefaultInstance()Ldata/Errorlog$PbErrorLog;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldata/Errorlog$PbErrorLog;->defaultInstance:Ldata/Errorlog$PbErrorLog;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 39
    # getter for: Ldata/Errorlog;->internal_static_data_PbErrorLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Errorlog;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;

    .line 63
    return-void
.end method

.method public static newBuilder()Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1

    .prologue
    .line 176
    # invokes: Ldata/Errorlog$PbErrorLog$Builder;->create()Ldata/Errorlog$PbErrorLog$Builder;
    invoke-static {}, Ldata/Errorlog$PbErrorLog$Builder;->access$300()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Ldata/Errorlog$PbErrorLog;)Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1
    .param p0, "prototype"    # Ldata/Errorlog$PbErrorLog;

    .prologue
    .line 179
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Ldata/Errorlog$PbErrorLog;)Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ldata/Errorlog$PbErrorLog;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    .line 146
    .local v0, "builder":Ldata/Errorlog$PbErrorLog$Builder;
    invoke-virtual {v0, p0}, Ldata/Errorlog$PbErrorLog$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    # invokes: Ldata/Errorlog$PbErrorLog$Builder;->buildParsed()Ldata/Errorlog$PbErrorLog;
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->access$200(Ldata/Errorlog$PbErrorLog$Builder;)Ldata/Errorlog$PbErrorLog;

    move-result-object v1

    .line 149
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Errorlog$PbErrorLog;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    .line 157
    .local v0, "builder":Ldata/Errorlog$PbErrorLog$Builder;
    invoke-virtual {v0, p0, p1}, Ldata/Errorlog$PbErrorLog$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    # invokes: Ldata/Errorlog$PbErrorLog$Builder;->buildParsed()Ldata/Errorlog$PbErrorLog;
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->access$200(Ldata/Errorlog$PbErrorLog$Builder;)Ldata/Errorlog$PbErrorLog;

    move-result-object v1

    .line 160
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ldata/Errorlog$PbErrorLog;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Errorlog$PbErrorLog$Builder;

    # invokes: Ldata/Errorlog$PbErrorLog$Builder;->buildParsed()Ldata/Errorlog$PbErrorLog;
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->access$200(Ldata/Errorlog$PbErrorLog$Builder;)Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Errorlog$PbErrorLog;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Errorlog$PbErrorLog$Builder;

    # invokes: Ldata/Errorlog$PbErrorLog$Builder;->buildParsed()Ldata/Errorlog$PbErrorLog;
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->access$200(Ldata/Errorlog$PbErrorLog$Builder;)Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ldata/Errorlog$PbErrorLog;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Errorlog$PbErrorLog$Builder;

    # invokes: Ldata/Errorlog$PbErrorLog$Builder;->buildParsed()Ldata/Errorlog$PbErrorLog;
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->access$200(Ldata/Errorlog$PbErrorLog$Builder;)Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Errorlog$PbErrorLog;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    # invokes: Ldata/Errorlog$PbErrorLog$Builder;->buildParsed()Ldata/Errorlog$PbErrorLog;
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->access$200(Ldata/Errorlog$PbErrorLog$Builder;)Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ldata/Errorlog$PbErrorLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Errorlog$PbErrorLog$Builder;

    # invokes: Ldata/Errorlog$PbErrorLog$Builder;->buildParsed()Ldata/Errorlog$PbErrorLog;
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->access$200(Ldata/Errorlog$PbErrorLog$Builder;)Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Errorlog$PbErrorLog;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Errorlog$PbErrorLog$Builder;

    # invokes: Ldata/Errorlog$PbErrorLog$Builder;->buildParsed()Ldata/Errorlog$PbErrorLog;
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->access$200(Ldata/Errorlog$PbErrorLog$Builder;)Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Ldata/Errorlog$PbErrorLog;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Errorlog$PbErrorLog$Builder;

    # invokes: Ldata/Errorlog$PbErrorLog$Builder;->buildParsed()Ldata/Errorlog$PbErrorLog;
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->access$200(Ldata/Errorlog$PbErrorLog$Builder;)Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ldata/Errorlog$PbErrorLog;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Ldata/Errorlog$PbErrorLog$Builder;

    # invokes: Ldata/Errorlog$PbErrorLog$Builder;->buildParsed()Ldata/Errorlog$PbErrorLog;
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->access$200(Ldata/Errorlog$PbErrorLog$Builder;)Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog;->getDefaultInstanceForType()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog;->getDefaultInstanceForType()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Errorlog$PbErrorLog;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldata/Errorlog$PbErrorLog;->defaultInstance:Ldata/Errorlog$PbErrorLog;

    return-object v0
.end method

.method public getEntries(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 58
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 84
    iget v2, p0, Ldata/Errorlog$PbErrorLog;->memoizedSerializedSize:I

    .line 85
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 99
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 87
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 91
    iget-object v4, p0, Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_1
    add-int/2addr v2, v0

    .line 95
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog;->getEntriesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 97
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 98
    iput v2, p0, Ldata/Errorlog$PbErrorLog;->memoizedSerializedSize:I

    move v3, v2

    .line 99
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 44
    # getter for: Ldata/Errorlog;->internal_static_data_PbErrorLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Errorlog;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 66
    iget-byte v0, p0, Ldata/Errorlog$PbErrorLog;->memoizedIsInitialized:B

    .line 67
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 70
    :goto_0
    return v1

    .line 67
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iput-byte v1, p0, Ldata/Errorlog$PbErrorLog;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog;->newBuilderForType()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ldata/Errorlog$PbErrorLog;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog;->newBuilderForType()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->newBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Ldata/Errorlog$PbErrorLog$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 186
    new-instance v0, Ldata/Errorlog$PbErrorLog$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldata/Errorlog$PbErrorLog$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Errorlog$1;)V

    .line 187
    .local v0, "builder":Ldata/Errorlog$PbErrorLog$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog;->toBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog;->toBuilder()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1

    .prologue
    .line 181
    invoke-static {p0}, Ldata/Errorlog$PbErrorLog;->newBuilder(Ldata/Errorlog$PbErrorLog;)Ldata/Errorlog$PbErrorLog$Builder;

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
    .line 106
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
    .line 75
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog;->getSerializedSize()I

    .line 76
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    return-void
.end method
