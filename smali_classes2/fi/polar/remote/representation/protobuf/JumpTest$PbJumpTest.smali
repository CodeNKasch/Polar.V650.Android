.class public final Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "JumpTest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/JumpTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbJumpTest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;,
        Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;
    }
.end annotation


# static fields
.field public static final CONT_JUMP_DURATION_FIELD_NUMBER:I = 0x4

.field public static final JUMP_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_FIELD_NUMBER:I = 0x2

.field public static final TEST_TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private jump_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1593
    new-instance v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    .line 1594
    sget-object v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->initFields()V

    .line 1595
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    .prologue
    const/4 v0, -0x1

    .line 618
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 777
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedIsInitialized:B

    .line 822
    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedSerializedSize:I

    .line 619
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;Lfi/polar/remote/representation/protobuf/JumpTest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/JumpTest$1;

    .prologue
    .line 613
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;-><init>(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 620
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 777
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedIsInitialized:B

    .line 822
    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedSerializedSize:I

    .line 620
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 613
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    .prologue
    .line 613
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    return-object p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 613
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$1900(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    .prologue
    .line 613
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 613
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 613
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .param p1, "x1"    # I

    .prologue
    .line 613
    iput p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->bitField0_:I

    return p1
.end method

.method static synthetic access$2200()Z
    .locals 1

    .prologue
    .line 613
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1

    .prologue
    .line 624
    sget-object v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 633
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 772
    sget-object v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->JUMP_TEST_TYPE_SQUAT:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    .line 773
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 774
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    .line 775
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 776
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1

    .prologue
    .line 923
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    .prologue
    .line 926
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    .line 893
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v1

    .line 896
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    .line 904
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 905
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v1

    .line 907
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 859
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 865
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 913
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 919
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 881
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 887
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 870
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 876
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getContJumpDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getContJumpDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;
    .locals 1

    .prologue
    .line 628
    sget-object v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->defaultInstance:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    return-object v0
.end method

.method public getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 751
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    return-object v0
.end method

.method public getJumpCount()I
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getJumpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;",
            ">;"
        }
    .end annotation

    .prologue
    .line 741
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    return-object v0
.end method

.method public getJumpOrBuilder(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;

    return-object v0
.end method

.method public getJumpOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 745
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 824
    iget v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedSerializedSize:I

    .line 825
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 846
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 827
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 828
    iget v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 829
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->getNumber()I

    move-result v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 832
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 833
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 836
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 837
    const/4 v4, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 836
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 840
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_4

    .line 841
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 844
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 845
    iput v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedSerializedSize:I

    move v2, v1

    .line 846
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTestType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    return-object v0
.end method

.method public hasContJumpDuration()Z
    .locals 2

    .prologue
    .line 762
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    .line 728
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->bitField0_:I

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

.method public hasTestType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 718
    iget v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->bitField0_:I

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
    .line 638
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 779
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedIsInitialized:B

    .line 780
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 801
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 780
    goto :goto_0

    .line 782
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->hasTestType()Z

    move-result v4

    if-nez v4, :cond_2

    .line 783
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 786
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->hasStartTime()Z

    move-result v4

    if-nez v4, :cond_3

    .line 787
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 790
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_4

    .line 791
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 794
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJumpCount()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 795
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getJump(I)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 796
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedIsInitialized:B

    goto :goto_1

    .line 794
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 800
    :cond_6
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->memoizedIsInitialized:B

    move v3, v2

    .line 801
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 613
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilderForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1

    .prologue
    .line 924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 933
    new-instance v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/JumpTest$1;)V

    .line 934
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->toBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->toBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;
    .locals 1

    .prologue
    .line 928
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->newBuilder(Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

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
    .line 853
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 806
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getSerializedSize()I

    .line 807
    iget v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 808
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->testType_:Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$PbJumpTestType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 810
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 811
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 813
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 814
    const/4 v2, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->jump_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 813
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 817
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->contJumpDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 819
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 820
    return-void
.end method
