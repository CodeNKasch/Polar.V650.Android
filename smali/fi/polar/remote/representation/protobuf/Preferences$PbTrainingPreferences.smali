.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Preferences.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTrainingPreferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    }
.end annotation


# static fields
.field public static final HEART_RATE_VIEW_FIELD_NUMBER:I = 0x2

.field public static final OBSOLETE_HEART_RATE_ZONE_LOCK_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private oBSOLETEHeartRateZoneLock_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1240
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1241
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->initFields()V

    .line 1242
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .prologue
    const/4 v0, -0x1

    .line 859
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 907
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedIsInitialized:B

    .line 928
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedSerializedSize:I

    .line 860
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Preferences$1;

    .prologue
    .line 854
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 861
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 907
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedIsInitialized:B

    .line 928
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedSerializedSize:I

    .line 861
    return-void
.end method

.method static synthetic access$2000()Z
    .locals 1

    .prologue
    .line 854
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .param p1, "x1"    # I

    .prologue
    .line 854
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I

    return p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 854
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object p1
.end method

.method static synthetic access$2402(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .param p1, "x1"    # I

    .prologue
    .line 854
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 865
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 874
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 904
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I

    .line 905
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 906
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1021
    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->create()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->access$1800()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .prologue
    .line 1024
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 990
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    .line 991
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 992
    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    .line 994
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1001
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    .line 1002
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    .line 1005
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 957
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 963
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1011
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1017
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 979
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 968
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 974
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->access$1700(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 869
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object v0
.end method

.method public getOBSOLETEHeartRateZoneLock()I
    .locals 1

    .prologue
    .line 890
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 930
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedSerializedSize:I

    .line 931
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 944
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 933
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 934
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 935
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 938
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 939
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 942
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 943
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedSerializedSize:I

    move v1, v0

    .line 944
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 897
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

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

.method public hasOBSOLETEHeartRateZoneLock()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 887
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

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
    .line 879
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$1600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 909
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedIsInitialized:B

    .line 910
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 913
    :goto_0
    return v1

    .line 910
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 912
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 854
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1022
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1031
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 1032
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1026
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

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
    .line 951
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

    .line 918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getSerializedSize()I

    .line 919
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 920
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 922
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 925
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 926
    return-void
.end method
