.class public final Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MealStamp.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/MealStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbMealStamp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    }
.end annotation


# static fields
.field public static final TIME_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 444
    new-instance v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->defaultInstance:Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    .line 445
    sget-object v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->defaultInstance:Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->initFields()V

    .line 446
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 64
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->memoizedIsInitialized:B

    .line 90
    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->memoizedSerializedSize:I

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;Lfi/polar/remote/representation/protobuf/MealStamp$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/MealStamp$1;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;-><init>(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)V

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
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->memoizedIsInitialized:B

    .line 90
    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->memoizedSerializedSize:I

    .line 26
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 19
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .param p1, "x1"    # I

    .prologue
    .line 19
    iput p1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->defaultInstance:Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 63
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 179
    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->create()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->access$300()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    .prologue
    .line 182
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    .line 149
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    .line 152
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    .line 160
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    .line 163
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->access$200(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->defaultInstance:Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 92
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->memoizedSerializedSize:I

    .line 93
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 102
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 95
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 96
    iget v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 97
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->memoizedSerializedSize:I

    move v1, v0

    .line 102
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    iget v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->bitField0_:I

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
    .line 44
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->memoizedIsInitialized:B

    .line 67
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 78
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->hasTime()Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->memoizedIsInitialized:B

    move v1, v2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 74
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->memoizedIsInitialized:B

    move v1, v2

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilderForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilderForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 189
    new-instance v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/MealStamp$1;)V

    .line 190
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->toBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->toBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1

    .prologue
    .line 184
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

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
    .line 109
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getSerializedSize()I

    .line 84
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->time_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 88
    return-void
.end method
