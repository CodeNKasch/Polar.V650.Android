.class public final Lfi/polar/remote/representation/protobuf/Device$PbVersion;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Device.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Device$PbVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbVersion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    }
.end annotation


# static fields
.field public static final MAJOR_FIELD_NUMBER:I = 0x1

.field public static final MINOR_FIELD_NUMBER:I = 0x2

.field public static final PATCH_FIELD_NUMBER:I = 0x3

.field public static final SPECIFIER_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private major_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private minor_:I

.field private patch_:I

.field private specifier_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 574
    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .line 575
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->initFields()V

    .line 576
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 127
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->memoizedIsInitialized:B

    .line 166
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->memoizedSerializedSize:I

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;Lfi/polar/remote/representation/protobuf/Device$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Device$1;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;-><init>(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 127
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->memoizedIsInitialized:B

    .line 166
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->memoizedSerializedSize:I

    .line 37
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/Device$PbVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 30
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->specifier_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/Device$PbVersion;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/Device$PbVersion;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->major_:I

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/Device$PbVersion;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->minor_:I

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/Device$PbVersion;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->patch_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 50
    # getter for: Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSpecifierBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->specifier_:Ljava/lang/Object;

    .line 111
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 112
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 114
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->specifier_:Ljava/lang/Object;

    .line 117
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
    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->major_:I

    .line 123
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->minor_:I

    .line 124
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->patch_:I

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->specifier_:Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 267
    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->create()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->access$300()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    .prologue
    .line 270
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    .line 237
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    .line 240
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    .line 248
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    .line 251
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;->access$200(Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;)Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->defaultInstance:Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->major_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->minor_:I

    return v0
.end method

.method public getPatch()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->patch_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->memoizedSerializedSize:I

    .line 169
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 190
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 171
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 172
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 173
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->major_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 177
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->minor_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 181
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->patch_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 185
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getSpecifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->memoizedSerializedSize:I

    move v1, v0

    .line 190
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSpecifier()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->specifier_:Ljava/lang/Object;

    .line 97
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 106
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 100
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 102
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 104
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->specifier_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 106
    goto :goto_0
.end method

.method public hasMajor()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMinor()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

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

.method public hasPatch()Z
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

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

.method public hasSpecifier()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

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
    .line 55
    # getter for: Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->memoizedIsInitialized:B

    .line 130
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 145
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 130
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->hasMajor()Z

    move-result v3

    if-nez v3, :cond_2

    .line 133
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->memoizedIsInitialized:B

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->hasMinor()Z

    move-result v3

    if-nez v3, :cond_3

    .line 137
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->memoizedIsInitialized:B

    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->hasPatch()Z

    move-result v3

    if-nez v3, :cond_4

    .line 141
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->memoizedIsInitialized:B

    goto :goto_1

    .line 144
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->memoizedIsInitialized:B

    move v2, v1

    .line 145
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 277
    new-instance v0, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Device$1;)V

    .line 278
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->newBuilder(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbVersion$Builder;

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
    .line 197
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

    .line 150
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getSerializedSize()I

    .line 151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->major_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 154
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 155
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->minor_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 157
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 158
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->patch_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 160
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 161
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getSpecifierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 163
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Device$PbVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 164
    return-void
.end method
