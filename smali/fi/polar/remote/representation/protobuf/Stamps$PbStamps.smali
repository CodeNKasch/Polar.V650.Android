.class public final Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Stamps.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Stamps$PbStampsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Stamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbStamps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x64

.field public static final STAMP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private stamp_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1770
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->defaultInstance:Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    .line 1771
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->defaultInstance:Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->initFields()V

    .line 1772
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1075
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1137
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->memoizedIsInitialized:B

    .line 1172
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->memoizedSerializedSize:I

    .line 1076
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;Lfi/polar/remote/representation/protobuf/Stamps$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Stamps$1;

    .prologue
    .line 1070
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;-><init>(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1077
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1137
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->memoizedIsInitialized:B

    .line 1172
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->memoizedSerializedSize:I

    .line 1077
    return-void
.end method

.method static synthetic access$1800()Z
    .locals 1

    .prologue
    .line 1070
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    .prologue
    .line 1070
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1070
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1070
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .param p1, "x1"    # I

    .prologue
    .line 1070
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->bitField0_:I

    return p1
.end method

.method static synthetic access$2300()Z
    .locals 1

    .prologue
    .line 1070
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1

    .prologue
    .line 1081
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->defaultInstance:Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1090
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbStamps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    .line 1135
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1136
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1

    .prologue
    .line 1265
    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->create()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->access$1600()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    .prologue
    .line 1268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1234
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    .line 1235
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1236
    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v1

    .line 1238
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    .line 1246
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v1

    .line 1249
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1207
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1229
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1212
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1218
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->access$1500(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1

    .prologue
    .line 1085
    sget-object v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->defaultInstance:Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1174
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->memoizedSerializedSize:I

    .line 1175
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 1188
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 1177
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 1178
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1179
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1182
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    .line 1183
    const/16 v3, 0x64

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1186
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 1187
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->memoizedSerializedSize:I

    move v2, v1

    .line 1188
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStamp(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1113
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    return-object v0
.end method

.method public getStampCount()I
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    return-object v0
.end method

.method public getStampOrBuilder(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;

    return-object v0
.end method

.method public getStampOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1107
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    return-object v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1124
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->bitField0_:I

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
    .line 1095
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbStamps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps;->access$1400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1139
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->memoizedIsInitialized:B

    .line 1140
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 1157
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 1140
    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->hasLastModified()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1143
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->memoizedIsInitialized:B

    goto :goto_1

    .line 1146
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getStampCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1147
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getStamp(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1148
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->memoizedIsInitialized:B

    goto :goto_1

    .line 1146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1152
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1153
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->memoizedIsInitialized:B

    goto :goto_1

    .line 1156
    :cond_5
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->memoizedIsInitialized:B

    move v3, v2

    .line 1157
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1070
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1

    .prologue
    .line 1266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1275
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Stamps$1;)V

    .line 1276
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->toBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->toBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1

    .prologue
    .line 1270
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->newBuilder(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

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
    .line 1195
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

    .line 1162
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getSerializedSize()I

    .line 1163
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1164
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1166
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1167
    const/16 v1, 0x64

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1169
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1170
    return-void
.end method
