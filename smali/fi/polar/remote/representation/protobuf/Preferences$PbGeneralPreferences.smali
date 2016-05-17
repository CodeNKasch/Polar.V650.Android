.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Preferences.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbGeneralPreferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static final LOCALIZATION_PREFERENCES_FIELD_NUMBER:I = 0x1

.field public static final TRAINING_PREFERENCES_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1978
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    .line 1979
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->initFields()V

    .line 1980
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1270
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1338
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    .line 1376
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedSerializedSize:I

    .line 1271
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Preferences$1;

    .prologue
    .line 1265
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1272
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1338
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    .line 1376
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedSerializedSize:I

    .line 1272
    return-void
.end method

.method static synthetic access$3000()Z
    .locals 1

    .prologue
    .line 1265
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3202(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .prologue
    .line 1265
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object p1
.end method

.method static synthetic access$3302(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .prologue
    .line 1265
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object p1
.end method

.method static synthetic access$3402(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1265
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$3502(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .param p1, "x1"    # I

    .prologue
    .line 1265
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 1276
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1285
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1334
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    .line 1335
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .line 1336
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1337
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 1473
    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->create()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->access$2800()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    .prologue
    .line 1476
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1442
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    .line 1443
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1444
    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v1

    .line 1446
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    .line 1454
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1455
    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v1

    .line 1457
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1409
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1463
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1469
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1431
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1437
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1420
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;->access$2700(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;
    .locals 1

    .prologue
    .line 1280
    sget-object v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->defaultInstance:Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public getLocalizationPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferencesOrBuilder;
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1378
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedSerializedSize:I

    .line 1379
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1396
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1381
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1382
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1383
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1386
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1387
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1390
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 1391
    const/16 v2, 0x65

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1394
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1395
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedSerializedSize:I

    move v1, v0

    .line 1396
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTrainingPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public getTrainingPreferencesOrBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    return-object v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 1324
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

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

.method public hasLocalizationPreferences()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1298
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingPreferences()Z
    .locals 2

    .prologue
    .line 1311
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

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
    .line 1290
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbGeneralPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1340
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    .line 1341
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1358
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1341
    goto :goto_0

    .line 1343
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1344
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    goto :goto_1

    .line 1347
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->hasLocalizationPreferences()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1348
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLocalizationPreferences()Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1349
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    goto :goto_1

    .line 1353
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1354
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    goto :goto_1

    .line 1357
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->memoizedIsInitialized:B

    move v2, v1

    .line 1358
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1265
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 1474
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1483
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 1484
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;
    .locals 1

    .prologue
    .line 1478
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->newBuilder(Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences$Builder;

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
    .line 1403
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

    .line 1363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getSerializedSize()I

    .line 1364
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1365
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->localizationPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbLocalizationPreferences;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1367
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1368
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->trainingPreferences_:Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1370
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1371
    const/16 v0, 0x65

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1373
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbGeneralPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1374
    return-void
.end method
