.class public final Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserIds.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserIdentifier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    }
.end annotation


# static fields
.field public static final EMAIL_FIELD_NUMBER:I = 0x2

.field public static final FIRST_NAME_FIELD_NUMBER:I = 0x5

.field public static final LAST_NAME_FIELD_NUMBER:I = 0x6

.field public static final MASTER_IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final NICKNAME_FIELD_NUMBER:I = 0x4

.field public static final PASSWORD_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final USER_ID_LAST_MODIFIED_FIELD_NUMBER:I = 0x64

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private email_:Ljava/lang/Object;

.field private firstName_:Ljava/lang/Object;

.field private lastName_:Ljava/lang/Object;

.field private masterIdentifier_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nickname_:Ljava/lang/Object;

.field private passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

.field private userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1442
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    .line 1443
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->initFields()V

    .line 1444
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .prologue
    const/4 v0, -0x1

    .line 463
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 660
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    .line 708
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedSerializedSize:I

    .line 464
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;Lfi/polar/remote/representation/protobuf/UserIds$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserIds$1;

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;-><init>(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 465
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 660
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    .line 708
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedSerializedSize:I

    .line 465
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 458
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;J)J
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .param p1, "x1"    # J

    .prologue
    .line 458
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->masterIdentifier_:J

    return-wide p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 458
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .prologue
    .line 458
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 458
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 458
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 458
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 458
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic access$2402(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .param p1, "x1"    # I

    .prologue
    .line 458
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 469
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 478
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEmailBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 518
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    .line 519
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 520
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 522
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    .line 525
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 595
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    .line 596
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 597
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 599
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    .line 602
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 627
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    .line 628
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 629
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 631
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    .line 634
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private getNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 563
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    .line 564
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 565
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 567
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    .line 570
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 652
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->masterIdentifier_:J

    .line 653
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    .line 654
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 655
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    .line 656
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    .line 657
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    .line 658
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 659
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 821
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    .prologue
    .line 824
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    .line 791
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 792
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v1

    .line 794
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 801
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    .line 802
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v1

    .line 805
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 757
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 763
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 811
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 817
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 785
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 768
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 774
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 473
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 4

    .prologue
    .line 504
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    .line 505
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 506
    check-cast v1, Ljava/lang/String;

    .line 514
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 508
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 510
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 511
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 512
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->email_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 514
    goto :goto_0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 581
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    .line 582
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 583
    check-cast v1, Ljava/lang/String;

    .line 591
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 585
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 587
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 588
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 589
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->firstName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 591
    goto :goto_0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 613
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    .line 614
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 615
    check-cast v1, Ljava/lang/String;

    .line 623
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 617
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 619
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 620
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 621
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->lastName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 623
    goto :goto_0
.end method

.method public getMasterIdentifier()J
    .locals 2

    .prologue
    .line 494
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->masterIdentifier_:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 4

    .prologue
    .line 549
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    .line 550
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 551
    check-cast v1, Ljava/lang/String;

    .line 559
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 553
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 555
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 556
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 557
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->nickname_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 559
    goto :goto_0
.end method

.method public getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public getPasswordTokenOrBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedSerializedSize:I

    .line 711
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 744
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 713
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 714
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_1

    .line 715
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->masterIdentifier_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 718
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_2

    .line 719
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 722
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_3

    .line 723
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 726
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 727
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getNicknameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 730
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 731
    const/4 v2, 0x5

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getFirstNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 734
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 735
    const/4 v2, 0x6

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getLastNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 738
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 739
    const/16 v2, 0x64

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 742
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 743
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedSerializedSize:I

    move v1, v0

    .line 744
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getUserIdLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public hasEmail()Z
    .locals 2

    .prologue
    .line 501
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

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

.method public hasFirstName()Z
    .locals 2

    .prologue
    .line 578
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

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

.method public hasLastName()Z
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMasterIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 491
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNickname()Z
    .locals 2

    .prologue
    .line 546
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

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

.method public hasPasswordToken()Z
    .locals 2

    .prologue
    .line 533
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

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

.method public hasUserIdLastModified()Z
    .locals 2

    .prologue
    .line 642
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .line 483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 662
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    .line 663
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 678
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 663
    goto :goto_0

    .line 665
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 666
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 667
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    move v1, v2

    .line 668
    goto :goto_0

    .line 671
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasUserIdLastModified()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 672
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 673
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    move v1, v2

    .line 674
    goto :goto_0

    .line 677
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 458
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 822
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 831
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserIds$1;)V

    .line 832
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 826
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

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
    .line 751
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

    .line 683
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getSerializedSize()I

    .line 684
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 685
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->masterIdentifier_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 687
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 688
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 690
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 691
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 693
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 694
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getNicknameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 696
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 697
    const/4 v0, 0x5

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getFirstNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 699
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 700
    const/4 v0, 0x6

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getLastNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 702
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 703
    const/16 v0, 0x64

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 705
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 706
    return-void
.end method
