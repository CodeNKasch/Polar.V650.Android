.class public final Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTrainingLoad"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    }
.end annotation


# static fields
.field public static final CARBOHYDRATE_CONSUMPTION_FIELD_NUMBER:I = 0x3

.field public static final FAT_CONSUMPTION_FIELD_NUMBER:I = 0x5

.field public static final PROTEIN_CONSUMPTION_FIELD_NUMBER:I = 0x4

.field public static final RECOVERY_TIME_FIELD_NUMBER:I = 0x2

.field public static final TRAINING_LOAD_VAL_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private carbohydrateConsumption_:I

.field private fatConsumption_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private proteinConsumption_:I

.field private recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private trainingLoadVal_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1340
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 1341
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->initFields()V

    .line 1342
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .prologue
    const/4 v0, -0x1

    .line 724
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 808
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedIsInitialized:B

    .line 838
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedSerializedSize:I

    .line 725
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 719
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 726
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 808
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedIsInitialized:B

    .line 838
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedSerializedSize:I

    .line 726
    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .prologue
    .line 719
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .param p1, "x1"    # I

    .prologue
    .line 719
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->trainingLoadVal_:I

    return p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 719
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .param p1, "x1"    # I

    .prologue
    .line 719
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->carbohydrateConsumption_:I

    return p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .param p1, "x1"    # I

    .prologue
    .line 719
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->proteinConsumption_:I

    return p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .param p1, "x1"    # I

    .prologue
    .line 719
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->fatConsumption_:I

    return p1
.end method

.method static synthetic access$2402(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .param p1, "x1"    # I

    .prologue
    .line 719
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 730
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 739
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 802
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->trainingLoadVal_:I

    .line 803
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 804
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->carbohydrateConsumption_:I

    .line 805
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->proteinConsumption_:I

    .line 806
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->fatConsumption_:I

    .line 807
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 943
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->access$1500()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .prologue
    .line 946
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 912
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    .line 913
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 914
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    .line 916
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 923
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    .line 924
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 925
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    .line 927
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 879
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 885
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 933
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 939
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 901
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 907
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 890
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 896
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->access$1400(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCarbohydrateConsumption()I
    .locals 1

    .prologue
    .line 778
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->carbohydrateConsumption_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 734
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->defaultInstance:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getFatConsumption()I
    .locals 1

    .prologue
    .line 798
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->fatConsumption_:I

    return v0
.end method

.method public getProteinConsumption()I
    .locals 1

    .prologue
    .line 788
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->proteinConsumption_:I

    return v0
.end method

.method public getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getRecoveryTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 840
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedSerializedSize:I

    .line 841
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 866
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 843
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 844
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 845
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->trainingLoadVal_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 848
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 849
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 852
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 853
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->carbohydrateConsumption_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 856
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 857
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->proteinConsumption_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 860
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 861
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->fatConsumption_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 864
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 865
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedSerializedSize:I

    move v1, v0

    .line 866
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTrainingLoadVal()I
    .locals 1

    .prologue
    .line 755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->trainingLoadVal_:I

    return v0
.end method

.method public hasCarbohydrateConsumption()Z
    .locals 2

    .prologue
    .line 775
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

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

.method public hasFatConsumption()Z
    .locals 2

    .prologue
    .line 795
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProteinConsumption()Z
    .locals 2

    .prologue
    .line 785
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

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

.method public hasRecoveryTime()Z
    .locals 2

    .prologue
    .line 762
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

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

.method public hasTrainingLoadVal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 752
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

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
    .line 744
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 810
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedIsInitialized:B

    .line 811
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 814
    :goto_0
    return v1

    .line 811
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 813
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 719
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 944
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 953
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 954
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 948
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

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
    .line 873
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

    .line 819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getSerializedSize()I

    .line 820
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 821
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->trainingLoadVal_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 823
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 824
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 826
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 827
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->carbohydrateConsumption_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 829
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 830
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->proteinConsumption_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 832
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 833
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->fatConsumption_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 835
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 836
    return-void
.end method
