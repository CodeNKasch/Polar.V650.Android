.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRFC40MessageState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    }
.end annotation


# static fields
.field public static final STATE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8366
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .line 8367
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->initFields()V

    .line 8368
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    .prologue
    const/4 v0, -0x1

    .line 8030
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8067
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->memoizedIsInitialized:B

    .line 8089
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->memoizedSerializedSize:I

    .line 8031
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 8025
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 8032
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8067
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->memoizedIsInitialized:B

    .line 8089
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->memoizedSerializedSize:I

    .line 8032
    return-void
.end method

.method static synthetic access$14400()Z
    .locals 1

    .prologue
    .line 8025
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;Lfi/polar/remote/representation/protobuf/internaltest$TestStates;)Lfi/polar/remote/representation/protobuf/internaltest$TestStates;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .prologue
    .line 8025
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    return-object p1
.end method

.method static synthetic access$14702(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .param p1, "x1"    # I

    .prologue
    .line 8025
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1

    .prologue
    .line 8036
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8045
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_PbRFC40MessageState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$13900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 8065
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->MAINTENANCE_STATE:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 8066
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1

    .prologue
    .line 8178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->access$14200()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .prologue
    .line 8181
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8147
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    .line 8148
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8149
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->access$14100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v1

    .line 8151
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    .line 8159
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8160
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->access$14100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v1

    .line 8162
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8114
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->access$14100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8120
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->access$14100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8168
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->access$14100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8174
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->access$14100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8136
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->access$14100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->access$14100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->access$14100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->access$14100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1

    .prologue
    .line 8040
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 8091
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->memoizedSerializedSize:I

    .line 8092
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 8101
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 8094
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 8095
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 8096
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8099
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 8100
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->memoizedSerializedSize:I

    move v1, v0

    .line 8101
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getState()Lfi/polar/remote/representation/protobuf/internaltest$TestStates;
    .locals 1

    .prologue
    .line 8061
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    return-object v0
.end method

.method public hasState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8058
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->bitField0_:I

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
    .line 8050
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_PbRFC40MessageState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$14000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8069
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->memoizedIsInitialized:B

    .line 8070
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 8077
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 8070
    goto :goto_0

    .line 8072
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->hasState()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8073
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->memoizedIsInitialized:B

    move v1, v2

    .line 8074
    goto :goto_0

    .line 8076
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1

    .prologue
    .line 8179
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8188
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 8189
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1

    .prologue
    .line 8183
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

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
    .line 8108
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

    .line 8082
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getSerializedSize()I

    .line 8083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8084
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8086
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8087
    return-void
.end method
