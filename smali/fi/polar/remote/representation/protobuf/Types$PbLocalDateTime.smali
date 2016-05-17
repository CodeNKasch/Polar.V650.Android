.class public final Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbLocalDateTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field public static final OBSOLETE_TRUSTED_FIELD_NUMBER:I = 0x3

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TIME_ZONE_OFFSET_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private oBSOLETETrusted_:Z

.field private timeZoneOffset_:I

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4428
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 4429
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->initFields()V

    .line 4430
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3740
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3816
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    .line 3863
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedSerializedSize:I

    .line 3741
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 3735
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3742
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3816
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    .line 3863
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedSerializedSize:I

    .line 3742
    return-void
.end method

.method static synthetic access$4900()Z
    .locals 1

    .prologue
    .line 3735
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5102(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 3735
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic access$5202(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 3735
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic access$5302(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .param p1, "x1"    # Z

    .prologue
    .line 3735
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z

    return p1
.end method

.method static synthetic access$5402(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .param p1, "x1"    # I

    .prologue
    .line 3735
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I

    return p1
.end method

.method static synthetic access$5502(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .param p1, "x1"    # I

    .prologue
    .line 3735
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 3746
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3755
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3811
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3812
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3813
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z

    .line 3814
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I

    .line 3815
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 3964
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->access$4700()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 3967
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3933
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 3934
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3935
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 3937
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3944
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 3945
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3946
    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 3948
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3900
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3906
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3954
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3960
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3922
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3928
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3911
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3917
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->access$4600(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 3771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 3774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 3750
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->defaultInstance:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getOBSOLETETrusted()Z
    .locals 1

    .prologue
    .line 3797
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3865
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedSerializedSize:I

    .line 3866
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 3887
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 3868
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 3869
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 3870
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3873
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 3874
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3877
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 3878
    const/4 v2, 0x3

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3881
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 3882
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3885
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3886
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedSerializedSize:I

    move v1, v0

    .line 3887
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 3784
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 3787
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTimeZoneOffset()I
    .locals 1

    .prologue
    .line 3807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3768
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETETrusted()Z
    .locals 2

    .prologue
    .line 3794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

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

.method public hasTime()Z
    .locals 2

    .prologue
    .line 3781
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

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

.method public hasTimeZoneOffset()Z
    .locals 2

    .prologue
    .line 3804
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3760
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$4500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3818
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    .line 3819
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 3842
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 3819
    goto :goto_0

    .line 3821
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasDate()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3822
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 3825
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTime()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3826
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 3829
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasOBSOLETETrusted()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3830
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 3833
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3834
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 3837
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3838
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    goto :goto_1

    .line 3841
    :cond_6
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->memoizedIsInitialized:B

    move v2, v1

    .line 3842
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3735
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 3965
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3974
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 3975
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 3969
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

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
    .line 3894
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

    .line 3847
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getSerializedSize()I

    .line 3848
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3849
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3851
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3852
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3854
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3855
    const/4 v0, 0x3

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3857
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3858
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3860
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3861
    return-void
.end method
