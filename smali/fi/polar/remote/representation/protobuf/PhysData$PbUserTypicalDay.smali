.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserTypicalDay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4672
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    .line 4673
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->initFields()V

    .line 4674
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4110
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4233
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->memoizedIsInitialized:B

    .line 4266
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->memoizedSerializedSize:I

    .line 4111
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 4105
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4233
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->memoizedIsInitialized:B

    .line 4266
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->memoizedSerializedSize:I

    .line 4112
    return-void
.end method

.method static synthetic access$7700()Z
    .locals 1

    .prologue
    .line 4105
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    .prologue
    .line 4105
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    return-object p1
.end method

.method static synthetic access$8002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 4105
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$8102(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .param p1, "x1"    # I

    .prologue
    .line 4105
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1

    .prologue
    .line 4116
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4125
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4230
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->MOSTLY_SITTING:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    .line 4231
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4232
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1

    .prologue
    .line 4359
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->access$7500()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    .prologue
    .line 4362
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4328
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    .line 4329
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4330
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v1

    .line 4332
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4339
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    .line 4340
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4341
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v1

    .line 4343
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4295
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4301
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4355
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4317
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4323
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4306
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4312
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->access$7400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1

    .prologue
    .line 4120
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 4223
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 4226
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4268
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->memoizedSerializedSize:I

    .line 4269
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4282
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4271
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4272
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4273
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4276
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 4277
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4280
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4281
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->memoizedSerializedSize:I

    move v1, v0

    .line 4282
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;
    .locals 1

    .prologue
    .line 4213
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    return-object v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 4220
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4210
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->bitField0_:I

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
    .line 4130
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4235
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->memoizedIsInitialized:B

    .line 4236
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 4251
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 4236
    goto :goto_0

    .line 4238
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4239
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->memoizedIsInitialized:B

    goto :goto_1

    .line 4242
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4243
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->memoizedIsInitialized:B

    goto :goto_1

    .line 4246
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4247
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->memoizedIsInitialized:B

    goto :goto_1

    .line 4250
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->memoizedIsInitialized:B

    move v2, v1

    .line 4251
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4105
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1

    .prologue
    .line 4360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4369
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 4370
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1

    .prologue
    .line 4364
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

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
    .line 4289
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

    .line 4256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getSerializedSize()I

    .line 4257
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4260
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4261
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4263
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4264
    return-void
.end method
