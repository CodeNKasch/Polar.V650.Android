.class public final Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "TeamMember.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMemberOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private playerNumber_:I

.field private playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private teamIdentifier_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 469
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 253
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->maybeForceBuilderInitialization()V

    .line 254
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 469
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 258
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->maybeForceBuilderInitialization()V

    .line 259
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TeamMember$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/TeamMember$1;

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->create()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    .line 308
    .local v0, "result":Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 312
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 243
    # getter for: Lfi/polar/remote/representation/protobuf/TeamMember;->internal_static_data_PbTeamMember_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPlayerRoleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 548
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 555
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 261
    # getter for: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getPlayerRoleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->build()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->build()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    .line 299
    .local v0, "result":Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 302
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 6

    .prologue
    .line 316
    new-instance v1, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;-><init>(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;Lfi/polar/remote/representation/protobuf/TeamMember$1;)V

    .line 317
    .local v1, "result":Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 318
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 319
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 320
    or-int/lit8 v2, v2, 0x1

    .line 322
    :cond_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamIdentifier_:J

    # setter for: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->teamIdentifier_:J
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->access$702(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;J)J

    .line 323
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 324
    or-int/lit8 v2, v2, 0x2

    .line 326
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerNumber_:I

    # setter for: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerNumber_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->access$802(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;I)I

    .line 327
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 328
    or-int/lit8 v2, v2, 0x4

    .line 330
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 331
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->access$902(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 335
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->access$1002(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;I)I

    .line 336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onBuilt()V

    .line 337
    return-object v1

    .line 333
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->access$902(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clear()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clear()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clear()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clear()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 271
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamIdentifier_:J

    .line 272
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerNumber_:I

    .line 274
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 280
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 281
    return-object p0

    .line 278
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearPlayerNumber()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 463
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerNumber_:I

    .line 464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    .line 465
    return-object p0
.end method

.method public clearPlayerRole()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 524
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 525
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    .line 529
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 530
    return-object p0

    .line 527
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTeamIdentifier()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2

    .prologue
    .line 441
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamIdentifier_:J

    .line 443
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    .line 444
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->create()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

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
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->clone()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerNumber()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerNumber_:I

    return v0
.end method

.method public getPlayerRole()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 479
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getPlayerRoleBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    .line 535
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getPlayerRoleFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getPlayerRoleOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 541
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getTeamIdentifier()J
    .locals 2

    .prologue
    .line 432
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamIdentifier_:J

    return-wide v0
.end method

.method public hasPlayerNumber()Z
    .locals 2

    .prologue
    .line 450
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

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

.method public hasPlayerRole()Z
    .locals 2

    .prologue
    .line 473
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

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

.method public hasTeamIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 429
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

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
    .line 248
    # getter for: Lfi/polar/remote/representation/protobuf/TeamMember;->internal_static_data_PbTeamMember_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->hasTeamIdentifier()Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->hasPlayerRole()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getPlayerRole()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
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
    .line 238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

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
    .line 238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

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
    .line 238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

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
    .line 238
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 386
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 387
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 393
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 395
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    .line 397
    :goto_1
    return-object p0

    .line 389
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    goto :goto_1

    .line 402
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 403
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamIdentifier_:J

    goto :goto_0

    .line 407
    :sswitch_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 408
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerNumber_:I

    goto :goto_0

    .line 412
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    .line 413
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->hasPlayerRole()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->getPlayerRole()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 416
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 417
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->setPlayerRole(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    goto :goto_0

    .line 387
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 341
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    if-eqz v0, :cond_0

    .line 342
    check-cast p1, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    move-result-object p0

    .line 345
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    :goto_0
    return-object p0

    .line 344
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    .prologue
    .line 350
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 361
    :goto_0
    return-object p0

    .line 351
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->hasTeamIdentifier()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getTeamIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->setTeamIdentifier(J)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    .line 354
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->hasPlayerNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getPlayerNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->setPlayerNumber(I)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    .line 357
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->hasPlayerRole()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getPlayerRole()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergePlayerRole(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;

    .line 360
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergePlayerRole(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 507
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 508
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 515
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    .line 519
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 520
    return-object p0

    .line 513
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setPlayerNumber(I)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 456
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 457
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerNumber_:I

    .line 458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    .line 459
    return-object p0
.end method

.method public setPlayerRole(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .prologue
    .line 497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 498
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    .line 503
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 504
    return-object p0

    .line 501
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPlayerRole(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 484
    if-nez p1, :cond_0

    .line 485
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 487
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRole_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 488
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    .line 492
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 493
    return-object p0

    .line 490
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->playerRoleBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTeamIdentifier(J)Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 435
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->bitField0_:I

    .line 436
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->teamIdentifier_:J

    .line 437
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TeamMember$PbTeamMember$Builder;->onChanged()V

    .line 438
    return-object p0
.end method
