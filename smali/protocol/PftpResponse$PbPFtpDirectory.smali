.class public final Lprotocol/PftpResponse$PbPFtpDirectory;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpDirectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPFtpDirectory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    }
.end annotation


# static fields
.field public static final ENTRIES_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lprotocol/PftpResponse$PbPFtpDirectory;

.field private static final serialVersionUID:J


# instance fields
.field private entries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
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
    .line 1480
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDirectory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory;-><init>(Z)V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->defaultInstance:Lprotocol/PftpResponse$PbPFtpDirectory;

    .line 1481
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->defaultInstance:Lprotocol/PftpResponse$PbPFtpDirectory;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->initFields()V

    .line 1482
    return-void
.end method

.method private constructor <init>(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)V
    .locals 1
    .param p1, "builder"    # Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    .prologue
    const/4 v0, -0x1

    .line 942
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 989
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedIsInitialized:B

    .line 1013
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedSerializedSize:I

    .line 943
    return-void
.end method

.method synthetic constructor <init>(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 937
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory;-><init>(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 944
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 989
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedIsInitialized:B

    .line 1013
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedSerializedSize:I

    .line 944
    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .prologue
    .line 937
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpDirectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpDirectory;

    .prologue
    .line 937
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2002(Lprotocol/PftpResponse$PbPFtpDirectory;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpDirectory;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 937
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2100()Z
    .locals 1

    .prologue
    .line 937
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpDirectory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 948
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->defaultInstance:Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 957
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 987
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    .line 988
    return-void
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1102
    # invokes: Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->create()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->access$1600()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1
    .param p0, "prototype"    # Lprotocol/PftpResponse$PbPFtpDirectory;

    .prologue
    .line 1105
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1071
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    .line 1072
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    # invokes: Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->access$1500(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    .line 1075
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1082
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    .line 1083
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    # invokes: Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->access$1500(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    .line 1086
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1038
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->access$1500(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1044
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->access$1500(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1092
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->access$1500(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1098
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    # invokes: Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->access$1500(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1060
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->access$1500(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1066
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->access$1500(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1049
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->access$1500(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1055
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    # invokes: Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->access$1500(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 952
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDirectory;->defaultInstance:Lprotocol/PftpResponse$PbPFtpDirectory;

    return-object v0
.end method

.method public getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 979
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    return-object v0
.end method

.method public getEntriesOrBuilder(I)Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 983
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;

    return-object v0
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 973
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 1015
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedSerializedSize:I

    .line 1016
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 1025
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 1018
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 1019
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1020
    const/4 v4, 0x1

    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1019
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1023
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 1024
    iput v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedSerializedSize:I

    move v2, v1

    .line 1025
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 962
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$1400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 991
    iget-byte v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedIsInitialized:B

    .line 992
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 1001
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 992
    goto :goto_0

    .line 994
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntriesCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 995
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v4

    invoke-virtual {v4}, Lprotocol/PftpResponse$PbPFtpEntry;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 996
    iput-byte v3, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedIsInitialized:B

    move v2, v3

    .line 997
    goto :goto_0

    .line 994
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1000
    :cond_3
    iput-byte v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 937
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1103
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1112
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 1113
    .local v0, "builder":Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->toBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->toBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1107
    invoke-static {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->newBuilder(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

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
    .line 1032
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
    .line 1006
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getSerializedSize()I

    .line 1007
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1008
    const/4 v2, 0x1

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1007
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1011
    return-void
.end method
