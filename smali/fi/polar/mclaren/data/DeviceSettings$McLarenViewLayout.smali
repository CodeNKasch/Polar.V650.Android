.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "McLarenViewLayout"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    }
.end annotation


# static fields
.field public static final ITEM_FIELD_NUMBER:I = 0x3

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final SELECTED_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private item_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private layout_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private selected_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1249
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;-><init>(Z)V

    sput-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .line 1250
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->initFields()V

    .line 1251
    return-void
.end method

.method private constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    .prologue
    const/4 v0, -0x1

    .line 758
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 820
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->memoizedIsInitialized:B

    .line 844
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->memoizedSerializedSize:I

    .line 759
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 753
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 760
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 820
    iput-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->memoizedIsInitialized:B

    .line 844
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->memoizedSerializedSize:I

    .line 760
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 753
    sget-boolean v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .param p1, "x1"    # I

    .prologue
    .line 753
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->layout_:I

    return p1
.end method

.method static synthetic access$1802(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .param p1, "x1"    # Z

    .prologue
    .line 753
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->selected_:Z

    return p1
.end method

.method static synthetic access$1900(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .prologue
    .line 753
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1902(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 753
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2002(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .param p1, "x1"    # I

    .prologue
    .line 753
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1

    .prologue
    .line 764
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 773
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenViewLayout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 816
    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->layout_:I

    .line 817
    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->selected_:Z

    .line 818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;

    .line 819
    return-void
.end method

.method public static newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1

    .prologue
    .line 946
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->access$1300()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .prologue
    .line 949
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 915
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    .line 916
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 917
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->access$1200(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v1

    .line 919
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 926
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    .line 927
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 928
    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->access$1200(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v1

    .line 930
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 882
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->access$1200(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 888
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->access$1200(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 936
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->access$1200(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 942
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->access$1200(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 904
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->access$1200(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 910
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->access$1200(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 893
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->access$1200(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 899
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    # invokes: Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->access$1200(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1

    .prologue
    .line 768
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->defaultInstance:Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    return-object v0
.end method

.method public getItem(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 812
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 806
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .prologue
    .line 789
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->layout_:I

    return v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 799
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->selected_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 846
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->memoizedSerializedSize:I

    .line 847
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 869
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 849
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 850
    iget v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 851
    iget v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->layout_:I

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 854
    :cond_1
    iget v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 855
    iget-boolean v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->selected_:Z

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    add-int/2addr v2, v4

    .line 859
    :cond_2
    const/4 v0, 0x0

    .line 860
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 861
    iget-object v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 860
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 864
    :cond_3
    add-int/2addr v2, v0

    .line 865
    iget-object v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 867
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 868
    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->memoizedSerializedSize:I

    move v3, v2

    .line 869
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_0
.end method

.method public hasLayout()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 786
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSelected()Z
    .locals 2

    .prologue
    .line 796
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->bitField0_:I

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
    .line 778
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenViewLayout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 822
    iget-byte v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->memoizedIsInitialized:B

    .line 823
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 826
    :goto_0
    return v1

    .line 823
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 825
    :cond_1
    iput-byte v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 753
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1

    .prologue
    .line 947
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 956
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 957
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1

    .prologue
    .line 951
    invoke-static {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

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
    .line 876
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

    .line 831
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getSerializedSize()I

    .line 832
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 833
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->layout_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 835
    :cond_0
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 836
    iget-boolean v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->selected_:Z

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 838
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 839
    const/4 v2, 0x3

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->item_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 838
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 841
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 842
    return-void
.end method
