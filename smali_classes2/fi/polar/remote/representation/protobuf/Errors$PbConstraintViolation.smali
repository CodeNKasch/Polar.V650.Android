.class public final Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Errors.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Errors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbConstraintViolation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    }
.end annotation


# static fields
.field public static final VALUENAME_FIELD_NUMBER:I = 0x1

.field public static final VIOLATIONREASON_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private valueName_:Ljava/lang/Object;

.field private violationReason_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 489
    new-instance v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->defaultInstance:Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    .line 490
    sget-object v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->defaultInstance:Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->initFields()V

    .line 491
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 119
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->memoizedIsInitialized:B

    .line 148
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->memoizedSerializedSize:I

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;Lfi/polar/remote/representation/protobuf/Errors$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Errors$1;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;-><init>(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 119
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->memoizedIsInitialized:B

    .line 148
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->memoizedSerializedSize:I

    .line 29
    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 22
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->valueName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 22
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->violationReason_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->defaultInstance:Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getValueNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 72
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->valueName_:Ljava/lang/Object;

    .line 73
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 74
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 76
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->valueName_:Ljava/lang/Object;

    .line 79
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getViolationReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 104
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->violationReason_:Ljava/lang/Object;

    .line 105
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 106
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 108
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->violationReason_:Ljava/lang/Object;

    .line 111
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 116
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->valueName_:Ljava/lang/Object;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->violationReason_:Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1

    .prologue
    .line 241
    # invokes: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->create()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->access$300()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    .prologue
    .line 244
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    .line 211
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    # invokes: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    .line 214
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    .line 222
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    # invokes: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v1

    .line 225
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->defaultInstance:Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 150
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->memoizedSerializedSize:I

    .line 151
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 164
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 153
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 154
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 155
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getValueNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 158
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 159
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getViolationReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->memoizedSerializedSize:I

    move v1, v0

    .line 164
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValueName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->valueName_:Ljava/lang/Object;

    .line 59
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 68
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 62
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 64
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->valueName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 68
    goto :goto_0
.end method

.method public getViolationReason()Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->violationReason_:Ljava/lang/Object;

    .line 91
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 100
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 94
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 96
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->violationReason_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 100
    goto :goto_0
.end method

.method public hasValueName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 55
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasViolationReason()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->bitField0_:I

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
    .line 47
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->memoizedIsInitialized:B

    .line 122
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 133
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->hasValueName()Z

    move-result v3

    if-nez v3, :cond_2

    .line 125
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->memoizedIsInitialized:B

    move v1, v2

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->hasViolationReason()Z

    move-result v3

    if-nez v3, :cond_3

    .line 129
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->memoizedIsInitialized:B

    move v1, v2

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 251
    new-instance v0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Errors$1;)V

    .line 252
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->toBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->toBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->newBuilder(Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;)Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation$Builder;

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
    .line 171
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

    .line 138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getSerializedSize()I

    .line 139
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getValueNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 142
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 143
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getViolationReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 145
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Errors$PbConstraintViolation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 146
    return-void
.end method
