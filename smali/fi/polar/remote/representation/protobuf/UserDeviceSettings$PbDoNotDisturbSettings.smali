.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDoNotDisturbSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    }
.end annotation


# static fields
.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final ENDTIME_FIELD_NUMBER:I = 0x3

.field public static final STARTTIME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enabled_:Z

.field private endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6279
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6280
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->initFields()V

    .line 6281
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5652
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5717
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->memoizedIsInitialized:B

    .line 5757
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->memoizedSerializedSize:I

    .line 5653
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 5647
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5654
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5717
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->memoizedIsInitialized:B

    .line 5757
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->memoizedSerializedSize:I

    .line 5654
    return-void
.end method

.method static synthetic access$10400()Z
    .locals 1

    .prologue
    .line 5647
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .param p1, "x1"    # Z

    .prologue
    .line 5647
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->enabled_:Z

    return p1
.end method

.method static synthetic access$10702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 5647
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic access$10802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 5647
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic access$10902(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .param p1, "x1"    # I

    .prologue
    .line 5647
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1

    .prologue
    .line 5658
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5667
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$9900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5713
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->enabled_:Z

    .line 5714
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5715
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5716
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1

    .prologue
    .line 5854
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->access$10200()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .prologue
    .line 5857
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5823
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    .line 5824
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5825
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->access$10100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v1

    .line 5827
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5834
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    .line 5835
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5836
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->access$10100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v1

    .line 5838
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->access$10100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5796
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->access$10100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5844
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->access$10100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5850
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->access$10100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5812
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->access$10100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5818
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->access$10100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5801
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->access$10100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->access$10100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5647
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5647
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1

    .prologue
    .line 5662
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 5683
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->enabled_:Z

    return v0
.end method

.method public getEndtime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 5706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getEndtimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 5709
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5759
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->memoizedSerializedSize:I

    .line 5760
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5777
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5762
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5763
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5764
    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->enabled_:Z

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5767
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5768
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5771
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 5772
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5775
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5776
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 5777
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getStarttime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 5693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getStarttimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 5696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public hasEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5680
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEndtime()Z
    .locals 2

    .prologue
    .line 5703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->bitField0_:I

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

.method public hasStarttime()Z
    .locals 2

    .prologue
    .line 5690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->bitField0_:I

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
    .line 5672
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$10000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5719
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->memoizedIsInitialized:B

    .line 5720
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 5739
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 5720
    goto :goto_0

    .line 5722
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->hasEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5723
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 5726
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->hasStarttime()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getStarttime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5728
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 5732
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->hasEndtime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getEndtime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5734
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 5738
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->memoizedIsInitialized:B

    move v2, v1

    .line 5739
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5647
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5647
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5647
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1

    .prologue
    .line 5855
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5864
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 5865
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5647
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5647
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1

    .prologue
    .line 5859
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

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
    .line 5784
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

    .line 5744
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getSerializedSize()I

    .line 5745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5746
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->enabled_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5748
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5749
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5751
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5752
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5754
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5755
    return-void
.end method
