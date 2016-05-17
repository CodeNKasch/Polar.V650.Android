.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserHrAttribute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final SETTING_SOURCE_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1835
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 1836
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->initFields()V

    .line 1837
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1214
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1354
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    .line 1390
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedSerializedSize:I

    .line 1215
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 1209
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1354
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    .line 1390
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedSerializedSize:I

    .line 1216
    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .prologue
    .line 1209
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2702(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .param p1, "x1"    # I

    .prologue
    .line 1209
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I

    return p1
.end method

.method static synthetic access$2802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1209
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$2902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .prologue
    .line 1209
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    return-object p1
.end method

.method static synthetic access$3002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .param p1, "x1"    # I

    .prologue
    .line 1209
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 1220
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1229
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1350
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I

    .line 1351
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1352
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    .line 1353
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 1487
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->access$2300()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .prologue
    .line 1490
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1456
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    .line 1457
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1458
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    .line 1460
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1467
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    .line 1468
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    .line 1471
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1423
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1429
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1477
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1445
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1451
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1434
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1440
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->access$2200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 1224
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1392
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedSerializedSize:I

    .line 1393
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1410
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1395
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1396
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1397
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1400
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1401
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1404
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1405
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1408
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1409
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedSerializedSize:I

    move v1, v0

    .line 1410
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1323
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 1330
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

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
    .line 1343
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

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

    .line 1320
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

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
    .line 1234
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1356
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    .line 1357
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1372
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1357
    goto :goto_0

    .line 1359
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1360
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    goto :goto_1

    .line 1363
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1364
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    goto :goto_1

    .line 1367
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1368
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    goto :goto_1

    .line 1371
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->memoizedIsInitialized:B

    move v2, v1

    .line 1372
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1209
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 1488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1497
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 1498
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;
    .locals 1

    .prologue
    .line 1492
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

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
    .line 1417
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

    .line 1377
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getSerializedSize()I

    .line 1378
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1379
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->value_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1381
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1382
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1384
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1385
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$HrSettingSource;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1387
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1388
    return-void
.end method
