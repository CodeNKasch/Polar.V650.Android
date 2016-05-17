.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
.super Lcom/google/protobuf/GeneratedMessage;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserGenderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserGender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;,
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    }
.end annotation


# static fields
.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1186
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    .line 1187
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->initFields()V

    .line 1188
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    .prologue
    const/4 v0, -0x1

    .line 627
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 747
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->memoizedIsInitialized:B

    .line 780
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->memoizedSerializedSize:I

    .line 628
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 622
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 629
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 747
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->memoizedIsInitialized:B

    .line 780
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->memoizedSerializedSize:I

    .line 629
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 622
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .prologue
    .line 622
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    return-object p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 622
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .param p1, "x1"    # I

    .prologue
    .line 622
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1

    .prologue
    .line 633
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 642
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 744
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .line 745
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 746
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1

    .prologue
    .line 873
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    .prologue
    .line 876
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 842
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    .line 843
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v1

    .line 846
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 853
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    .line 854
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v1

    .line 857
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 809
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 815
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 869
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 831
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 837
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 820
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 826
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1

    .prologue
    .line 637
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->memoizedSerializedSize:I

    .line 783
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 796
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 785
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 786
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 787
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 790
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 791
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 794
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 795
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->memoizedSerializedSize:I

    move v1, v0

    .line 796
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    return-object v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 724
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->bitField0_:I

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
    .line 647
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 749
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->memoizedIsInitialized:B

    .line 750
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 765
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 750
    goto :goto_0

    .line 752
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->hasValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 753
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->memoizedIsInitialized:B

    goto :goto_1

    .line 756
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->hasLastModified()Z

    move-result v3

    if-nez v3, :cond_3

    .line 757
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->memoizedIsInitialized:B

    goto :goto_1

    .line 760
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 761
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->memoizedIsInitialized:B

    goto :goto_1

    .line 764
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->memoizedIsInitialized:B

    move v2, v1

    .line 765
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 622
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1

    .prologue
    .line 874
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 883
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 884
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1

    .prologue
    .line 878
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

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
    .line 803
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

    .line 770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getSerializedSize()I

    .line 771
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 774
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 777
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 778
    return-void
.end method
