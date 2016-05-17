.class public final Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonTestData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;,
        Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;
    }
.end annotation


# static fields
.field public static final PRESSED_BUTTON_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11377
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    .line 11378
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->initFields()V

    .line 11379
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 10963
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 11078
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->memoizedIsInitialized:B

    .line 11100
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->memoizedSerializedSize:I

    .line 10964
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 10958
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 10965
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11078
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->memoizedIsInitialized:B

    .line 11100
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->memoizedSerializedSize:I

    .line 10965
    return-void
.end method

.method static synthetic access$20700()Z
    .locals 1

    .prologue
    .line 10958
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$20902(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .prologue
    .line 10958
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    return-object p1
.end method

.method static synthetic access$21002(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .param p1, "x1"    # I

    .prologue
    .line 10958
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1

    .prologue
    .line 10969
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10978
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_ButtonTestData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$20200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 11076
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_PLUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 11077
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11189
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->access$20500()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    .prologue
    .line 11192
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    .line 11159
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11160
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->access$20400(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v1

    .line 11162
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    .line 11170
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11171
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->access$20400(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v1

    .line 11173
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->access$20400(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->access$20400(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11179
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->access$20400(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->access$20400(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11147
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->access$20400(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11153
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->access$20400(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11136
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->access$20400(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->access$20400(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1

    .prologue
    .line 10973
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    return-object v0
.end method

.method public getPressedButton()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;
    .locals 1

    .prologue
    .line 11072
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 11102
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->memoizedSerializedSize:I

    .line 11103
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 11112
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 11105
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 11106
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 11107
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11110
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 11111
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->memoizedSerializedSize:I

    move v1, v0

    .line 11112
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasPressedButton()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11069
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->bitField0_:I

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
    .line 10983
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_ButtonTestData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$20300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11080
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->memoizedIsInitialized:B

    .line 11081
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 11088
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 11081
    goto :goto_0

    .line 11083
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->hasPressedButton()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11084
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->memoizedIsInitialized:B

    move v1, v2

    .line 11085
    goto :goto_0

    .line 11087
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 10958
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11190
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 11199
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 11200
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11194
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

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
    .line 11119
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

    .line 11093
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getSerializedSize()I

    .line 11094
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11095
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11097
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11098
    return-void
.end method
