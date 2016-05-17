.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSirius2DisplaySettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    }
.end annotation


# static fields
.field public static final ADDED_DEFAULT_DISPLAYS_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_FIELD_NUMBER:I = 0x1

.field public static final LAST_SHOWN_DISPLAY_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

.field private static final serialVersionUID:J


# instance fields
.field private addedDefaultDisplays_:I

.field private bitField0_:I

.field private display_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private lastShownDisplay_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1392
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    .line 1393
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->initFields()V

    .line 1394
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 757
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 827
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->memoizedIsInitialized:B

    .line 851
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->memoizedSerializedSize:I

    .line 758
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 752
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 759
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 827
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->memoizedIsInitialized:B

    .line 851
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->memoizedSerializedSize:I

    .line 759
    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    .prologue
    .line 752
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    .prologue
    .line 752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1502(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 752
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1602(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .param p1, "x1"    # I

    .prologue
    .line 752
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->lastShownDisplay_:I

    return p1
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .param p1, "x1"    # I

    .prologue
    .line 752
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->addedDefaultDisplays_:I

    return p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .param p1, "x1"    # I

    .prologue
    .line 752
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->bitField0_:I

    return p1
.end method

.method static synthetic access$1900()Z
    .locals 1

    .prologue
    .line 752
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 763
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 772
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2DisplaySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 823
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    .line 824
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->lastShownDisplay_:I

    .line 825
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->addedDefaultDisplays_:I

    .line 826
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 948
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->access$1100()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    .prologue
    .line 951
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 917
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    .line 918
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->access$1000(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v1

    .line 921
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 928
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    .line 929
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 930
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->access$1000(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v1

    .line 932
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 884
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->access$1000(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 890
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->access$1000(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 938
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->access$1000(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 944
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->access$1000(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 906
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->access$1000(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 912
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->access$1000(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 895
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->access$1000(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 901
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->access$1000(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAddedDefaultDisplays()I
    .locals 1

    .prologue
    .line 819
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->addedDefaultDisplays_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 767
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    return-object v0
.end method

.method public getDisplay(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 795
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    return-object v0
.end method

.method public getDisplayCount()I
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDisplayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 785
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayOrBuilder(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 799
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;

    return-object v0
.end method

.method public getDisplayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    return-object v0
.end method

.method public getLastShownDisplay()I
    .locals 1

    .prologue
    .line 809
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->lastShownDisplay_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 853
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->memoizedSerializedSize:I

    .line 854
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 871
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 856
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 857
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 858
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 857
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 861
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    .line 862
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->lastShownDisplay_:I

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 865
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_3

    .line 866
    const/4 v3, 0x3

    iget v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->addedDefaultDisplays_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 869
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 870
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->memoizedSerializedSize:I

    move v2, v1

    .line 871
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public hasAddedDefaultDisplays()Z
    .locals 2

    .prologue
    .line 816
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->bitField0_:I

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

.method public hasLastShownDisplay()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 806
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->bitField0_:I

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
    .line 777
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSirius2DisplaySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 829
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->memoizedIsInitialized:B

    .line 830
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 833
    :goto_0
    return v1

    .line 830
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 832
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 752
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 949
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 958
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 959
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 953
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

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
    .line 878
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
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 838
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getSerializedSize()I

    .line 839
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 840
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->display_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 839
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 842
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 843
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->lastShownDisplay_:I

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 845
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 846
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->addedDefaultDisplays_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 848
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 849
    return-void
.end method
