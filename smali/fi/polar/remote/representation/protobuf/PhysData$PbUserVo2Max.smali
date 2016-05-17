.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2MaxOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserVo2Max"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final SETTING_SOURCE_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3491
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    .line 3492
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->initFields()V

    .line 3493
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2873
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3010
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    .line 3046
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedSerializedSize:I

    .line 2874
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 2868
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2875
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3010
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    .line 3046
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedSerializedSize:I

    .line 2875
    return-void
.end method

.method static synthetic access$5600()Z
    .locals 1

    .prologue
    .line 2868
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .param p1, "x1"    # I

    .prologue
    .line 2868
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I

    return p1
.end method

.method static synthetic access$5902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 2868
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$6002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    .prologue
    .line 2868
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    return-object p1
.end method

.method static synthetic access$6102(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .param p1, "x1"    # I

    .prologue
    .line 2868
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 2879
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2888
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$5100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3006
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I

    .line 3007
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3008
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    .line 3009
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 3143
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->access$5400()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    .prologue
    .line 3146
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3112
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    .line 3113
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3114
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->access$5300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v1

    .line 3116
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3123
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    .line 3124
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3125
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->access$5300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v1

    .line 3127
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3079
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->access$5300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3085
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->access$5300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3133
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->access$5300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->access$5300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3101
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->access$5300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3107
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->access$5300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3090
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->access$5300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->access$5300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 2883
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2989
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2992
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3048
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedSerializedSize:I

    .line 3049
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3066
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3051
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3052
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3053
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3056
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 3057
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3060
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 3061
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3064
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3065
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedSerializedSize:I

    move v1, v0

    .line 3066
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;
    .locals 1

    .prologue
    .line 3002
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 2979
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 2986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

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

.method public hasSettingSource()Z
    .locals 2

    .prologue
    .line 2999
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2976
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

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
    .line 2893
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$5200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3012
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    .line 3013
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 3028
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 3013
    goto :goto_0

    .line 3015
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3016
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    goto :goto_1

    .line 3019
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3020
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    goto :goto_1

    .line 3023
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3024
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    goto :goto_1

    .line 3027
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->memoizedIsInitialized:B

    move v2, v1

    .line 3028
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2868
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 3144
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3153
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 3154
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 3148
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

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
    .line 3073
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

    .line 3033
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getSerializedSize()I

    .line 3034
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3035
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3037
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3038
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3040
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3041
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3043
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3044
    return-void
.end method
