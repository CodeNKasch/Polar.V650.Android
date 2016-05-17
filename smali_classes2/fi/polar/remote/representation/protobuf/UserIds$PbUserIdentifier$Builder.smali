.class public final Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserIds.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifierOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private email_:Ljava/lang/Object;

.field private firstName_:Ljava/lang/Object;

.field private lastName_:Ljava/lang/Object;

.field private masterIdentifier_:J

.field private nickname_:Ljava/lang/Object;

.field private passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

.field private userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 848
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1115
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1241
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 1277
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 1313
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 1349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 849
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->maybeForceBuilderInitialization()V

    .line 850
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 853
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1115
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1241
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 1277
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 1313
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 1349
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 854
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->maybeForceBuilderInitialization()V

    .line 855
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserIds$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserIds$1;

    .prologue
    .line 834
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 834
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 834
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->create()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    .line 917
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 918
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 921
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 863
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 839
    # getter for: Lfi/polar/remote/representation/protobuf/UserIds;->internal_static_data_PbUserIdentifier_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPasswordTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;",
            "Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1230
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1235
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1237
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getUserIdLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1428
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1433
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1435
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 857
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 859
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 861
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 2

    .prologue
    .line 907
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    .line 908
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 909
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 911
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 6

    .prologue
    .line 925
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;-><init>(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;Lfi/polar/remote/representation/protobuf/UserIds$1;)V

    .line 926
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 927
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 928
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 929
    or-int/lit8 v2, v2, 0x1

    .line 931
    :cond_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->access$1702(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;J)J

    .line 932
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 933
    or-int/lit8 v2, v2, 0x2

    .line 935
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->access$1802(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 937
    or-int/lit8 v2, v2, 0x4

    .line 939
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 940
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->access$1902(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 944
    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 945
    or-int/lit8 v2, v2, 0x8

    .line 947
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->access$2002(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 949
    or-int/lit8 v2, v2, 0x10

    .line 951
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->access$2102(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 953
    or-int/lit8 v2, v2, 0x20

    .line 955
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->access$2202(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 957
    or-int/lit8 v2, v2, 0x40

    .line 959
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 960
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->access$2302(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 964
    :goto_1
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->access$2402(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;I)I

    .line 965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onBuilt()V

    .line 966
    return-object v1

    .line 942
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->access$1902(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0

    .line 962
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->access$2302(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    .prologue
    .line 867
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 868
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    .line 869
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 870
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 877
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 878
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 879
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 880
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 881
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 882
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 883
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 884
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 885
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 889
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 890
    return-object p0

    .line 875
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 887
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearEmail()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1139
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1141
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1142
    return-object p0
.end method

.method public clearFirstName()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1301
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1302
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 1303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1304
    return-object p0
.end method

.method public clearLastName()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1337
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1338
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 1339
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1340
    return-object p0
.end method

.method public clearMasterIdentifier()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    .prologue
    .line 1108
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    .line 1110
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1111
    return-object p0
.end method

.method public clearNickname()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1265
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1266
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 1267
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1268
    return-object p0
.end method

.method public clearPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1206
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1207
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1211
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1212
    return-object p0

    .line 1209
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearUserIdLastModified()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1404
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1405
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1409
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1410
    return-object p0

    .line 1407
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2

    .prologue
    .line 894
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->create()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    .locals 1

    .prologue
    .line 903
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 899
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1120
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1121
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1122
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1123
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1126
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 1283
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1284
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1285
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 1288
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1318
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 1319
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1320
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1321
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 1324
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getMasterIdentifier()J
    .locals 2

    .prologue
    .line 1099
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1246
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 1247
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 1248
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1249
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 1252
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1159
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0
.end method

.method public getPasswordTokenBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    .locals 1

    .prologue
    .line 1215
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1217
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordTokenFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    return-object v0
.end method

.method public getPasswordTokenOrBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordTokenOrBuilder;

    .line 1223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0
.end method

.method public getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1357
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1359
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getUserIdLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1413
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1415
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getUserIdLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1421
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasEmail()Z
    .locals 2

    .prologue
    .line 1117
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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
    .line 1279
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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
    .line 1315
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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

    .line 1096
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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
    .line 1243
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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
    .line 1155
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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
    .line 1353
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

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
    .line 844
    # getter for: Lfi/polar/remote/representation/protobuf/UserIds;->internal_static_data_PbUserIdentifier_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1006
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->hasPasswordToken()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1007
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1018
    :cond_0
    :goto_0
    return v0

    .line 1012
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->hasUserIdLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1018
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 834
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 834
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 834
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 834
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 834
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 834
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1029
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1030
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1036
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1038
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1040
    :goto_1
    return-object p0

    .line 1032
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1033
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    goto :goto_1

    .line 1045
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1046
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    goto :goto_0

    .line 1050
    :sswitch_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1051
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    goto :goto_0

    .line 1055
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->newBuilder()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    .line 1056
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->hasPasswordToken()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    .line 1059
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1060
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setPasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    goto :goto_0

    .line 1064
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1065
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    goto :goto_0

    .line 1069
    :sswitch_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1070
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    goto :goto_0

    .line 1074
    :sswitch_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1075
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    goto :goto_0

    .line 1079
    :sswitch_7
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 1080
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->hasUserIdLastModified()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1083
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1084
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    goto/16 :goto_0

    .line 1030
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x322 -> :sswitch_7
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 970
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    if-eqz v0, :cond_0

    .line 971
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    move-result-object p0

    .line 974
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    :goto_0
    return-object p0

    .line 973
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    .prologue
    .line 979
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1002
    :goto_0
    return-object p0

    .line 980
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasMasterIdentifier()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getMasterIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setMasterIdentifier(J)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 983
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasEmail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 984
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setEmail(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 986
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasPasswordToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 987
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getPasswordToken()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergePasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 989
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasNickname()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 990
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setNickname(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 992
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasFirstName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 993
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setFirstName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 995
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasLastName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 996
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->setLastName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 998
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->hasUserIdLastModified()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 999
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUserIdLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    .line 1001
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergePasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .prologue
    .line 1189
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1190
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;->newBuilder(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1197
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1201
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1202
    return-object p0

    .line 1195
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    goto :goto_0

    .line 1199
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1387
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1388
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1395
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1399
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1400
    return-object p0

    .line 1393
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1397
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setEmail(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1130
    if-nez p1, :cond_0

    .line 1131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1133
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1134
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1135
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1136
    return-object p0
.end method

.method setEmail(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1145
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1146
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->email_:Ljava/lang/Object;

    .line 1147
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1148
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1292
    if-nez p1, :cond_0

    .line 1293
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1295
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1296
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 1297
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1298
    return-object p0
.end method

.method setFirstName(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1307
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1308
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->firstName_:Ljava/lang/Object;

    .line 1309
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1310
    return-void
.end method

.method public setLastName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1328
    if-nez p1, :cond_0

    .line 1329
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1331
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1332
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 1333
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1334
    return-object p0
.end method

.method setLastName(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1343
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1344
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->lastName_:Ljava/lang/Object;

    .line 1345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1346
    return-void
.end method

.method public setMasterIdentifier(J)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 1102
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1103
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->masterIdentifier_:J

    .line 1104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1105
    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1256
    if-nez p1, :cond_0

    .line 1257
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1259
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1260
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 1261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1262
    return-object p0
.end method

.method setNickname(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 1271
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1272
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->nickname_:Ljava/lang/Object;

    .line 1273
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1274
    return-void
.end method

.method public setPasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    .prologue
    .line 1179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1180
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1185
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1186
    return-object p0

    .line 1183
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;->build()Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPasswordToken(Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .prologue
    .line 1165
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1166
    if-nez p1, :cond_0

    .line 1167
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1169
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordToken_:Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    .line 1170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1174
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1175
    return-object p0

    .line 1172
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->passwordTokenBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1378
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1383
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1384
    return-object p0

    .line 1381
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setUserIdLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1364
    if-nez p1, :cond_0

    .line 1365
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1367
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1368
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->onChanged()V

    .line 1372
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->bitField0_:I

    .line 1373
    return-object p0

    .line 1370
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;->userIdLastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
