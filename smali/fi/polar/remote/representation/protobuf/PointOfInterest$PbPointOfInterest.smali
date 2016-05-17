.class public final Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PointOfInterest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PointOfInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbPointOfInterest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    }
.end annotation


# static fields
.field public static final ALARM_FIELD_NUMBER:I = 0x4

.field public static final CREATED_FIELD_NUMBER:I = 0x64

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final POINT_ID_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

.field private static final serialVersionUID:J


# instance fields
.field private alarm_:Z

.field private bitField0_:I

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private pointId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1023
    new-instance v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->defaultInstance:Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    .line 1024
    sget-object v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->defaultInstance:Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->initFields()V

    .line 1025
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 151
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedIsInitialized:B

    .line 210
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedSerializedSize:I

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;Lfi/polar/remote/representation/protobuf/PointOfInterest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$1;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;-><init>(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 151
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedIsInitialized:B

    .line 210
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedSerializedSize:I

    .line 49
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .param p1, "x1"    # Z

    .prologue
    .line 42
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->alarm_:Z

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$1302(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .param p1, "x1"    # J

    .prologue
    .line 42
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->pointId_:J

    return-wide p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 42
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->defaultInstance:Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 62
    # getter for: Lfi/polar/remote/representation/protobuf/PointOfInterest;->internal_static_data_PbPointOfInterest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->pointId_:J

    .line 146
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->alarm_:Z

    .line 148
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 149
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 150
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->access$300()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    .prologue
    .line 322
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    .line 289
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    .line 292
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 299
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    .line 300
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    .line 303
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 309
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->access$200(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAlarm()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->alarm_:Z

    return v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->defaultInstance:Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public getLocationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    return-object v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getPointId()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->pointId_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 212
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedSerializedSize:I

    .line 213
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 242
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 215
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 216
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 217
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 221
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->pointId_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 225
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 229
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->alarm_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 233
    const/16 v2, 0x64

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 237
    const/16 v2, 0x65

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedSerializedSize:I

    move v1, v0

    .line 242
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAlarm()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

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

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 75
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

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

.method public hasPointId()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

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
    .line 67
    # getter for: Lfi/polar/remote/representation/protobuf/PointOfInterest;->internal_static_data_PbPointOfInterest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedIsInitialized:B

    .line 154
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 183
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 154
    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->hasLocation()Z

    move-result v3

    if-nez v3, :cond_2

    .line 157
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedIsInitialized:B

    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 161
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedIsInitialized:B

    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->hasName()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 166
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedIsInitialized:B

    goto :goto_1

    .line 170
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 172
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedIsInitialized:B

    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 177
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 178
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedIsInitialized:B

    goto :goto_1

    .line 182
    :cond_6
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->memoizedIsInitialized:B

    move v2, v1

    .line 183
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 329
    new-instance v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PointOfInterest$1;)V

    .line 330
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->toBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->toBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1

    .prologue
    .line 324
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

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
    .line 249
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

    .line 188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getSerializedSize()I

    .line 189
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 192
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 193
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->pointId_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 195
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 196
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 198
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 199
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->alarm_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 201
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 202
    const/16 v0, 0x64

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 204
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 205
    const/16 v0, 0x65

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 207
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 208
    return-void
.end method
