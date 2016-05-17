.class public final Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PointOfInterest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PointOfInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPointOfInterests"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    }
.end annotation


# static fields
.field public static final POINT_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private point_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1586
    new-instance v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->defaultInstance:Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    .line 1587
    sget-object v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->defaultInstance:Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->initFields()V

    .line 1588
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1048
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1095
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->memoizedIsInitialized:B

    .line 1119
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->memoizedSerializedSize:I

    .line 1049
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;Lfi/polar/remote/representation/protobuf/PointOfInterest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$1;

    .prologue
    .line 1043
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;-><init>(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1050
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1095
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->memoizedIsInitialized:B

    .line 1119
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->memoizedSerializedSize:I

    .line 1050
    return-void
.end method

.method static synthetic access$1900()Z
    .locals 1

    .prologue
    .line 1043
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2100(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    .prologue
    .line 1043
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1043
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2200()Z
    .locals 1

    .prologue
    .line 1043
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1

    .prologue
    .line 1054
    sget-object v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->defaultInstance:Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1063
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1093
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    .line 1094
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1

    .prologue
    .line 1208
    # invokes: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->create()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->access$1700()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    .prologue
    .line 1211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    .line 1178
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    # invokes: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v1

    .line 1181
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1188
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    .line 1189
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1190
    # invokes: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v1

    .line 1192
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1144
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1198
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1204
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1166
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1172
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1155
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1161
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->access$1600(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1043
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1043
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1

    .prologue
    .line 1058
    sget-object v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->defaultInstance:Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    return-object v0
.end method

.method public getPoint(I)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1085
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    return-object v0
.end method

.method public getPointCount()I
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1075
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    return-object v0
.end method

.method public getPointOrBuilder(I)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1089
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;

    return-object v0
.end method

.method public getPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1079
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 1121
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->memoizedSerializedSize:I

    .line 1122
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 1131
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 1124
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 1125
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1126
    const/4 v4, 0x1

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1129
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 1130
    iput v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->memoizedSerializedSize:I

    move v2, v1

    .line 1131
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1068
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest;->access$1500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1097
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->memoizedIsInitialized:B

    .line 1098
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 1107
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 1098
    goto :goto_0

    .line 1100
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->getPointCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1101
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->getPoint(I)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1102
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->memoizedIsInitialized:B

    move v2, v3

    .line 1103
    goto :goto_0

    .line 1100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1106
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1043
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1043
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1043
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1218
    new-instance v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PointOfInterest$1;)V

    .line 1219
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1043
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->toBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1043
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->toBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1

    .prologue
    .line 1213
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->newBuilder(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

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
    .line 1138
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
    .line 1112
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->getSerializedSize()I

    .line 1113
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1114
    const/4 v2, 0x1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1116
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1117
    return-void
.end method
