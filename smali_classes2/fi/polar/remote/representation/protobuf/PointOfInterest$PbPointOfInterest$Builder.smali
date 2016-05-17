.class public final Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PointOfInterest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;"
    }
.end annotation


# instance fields
.field private alarm_:Z

.field private bitField0_:I

.field private createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

.field private nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private pointId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 618
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 729
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 840
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 930
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 347
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->maybeForceBuilderInitialization()V

    .line 348
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 618
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 729
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 840
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 930
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 352
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->maybeForceBuilderInitialization()V

    .line 353
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PointOfInterest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$1;

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 332
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->create()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    .line 423
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 427
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1

    .prologue
    .line 363
    new-instance v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;-><init>()V

    return-object v0
.end method

.method private getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 919
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 924
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 926
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1009
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1014
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1016
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 702
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 704
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 807
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 808
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 815
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 357
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 358
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 359
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 361
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    .line 414
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 417
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 6

    .prologue
    .line 431
    new-instance v1, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;-><init>(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;Lfi/polar/remote/representation/protobuf/PointOfInterest$1;)V

    .line 432
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 433
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 434
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 435
    or-int/lit8 v2, v2, 0x1

    .line 437
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 438
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$702(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 442
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 443
    or-int/lit8 v2, v2, 0x2

    .line 445
    :cond_1
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->pointId_:J

    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$802(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;J)J

    .line 446
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 447
    or-int/lit8 v2, v2, 0x4

    .line 449
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 450
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$902(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 454
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 455
    or-int/lit8 v2, v2, 0x8

    .line 457
    :cond_3
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->alarm_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$1002(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Z)Z

    .line 458
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 459
    or-int/lit8 v2, v2, 0x10

    .line 461
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 462
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$1102(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 466
    :goto_2
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 467
    or-int/lit8 v2, v2, 0x20

    .line 469
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 470
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$1202(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 474
    :goto_3
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$1302(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;I)I

    .line 475
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onBuilt()V

    .line 476
    return-object v1

    .line 440
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$702(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0

    .line 452
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$902(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_1

    .line 464
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$1102(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    .line 472
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->access$1202(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->clear()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->clear()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->clear()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->clear()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2

    .prologue
    .line 367
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 368
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 373
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 374
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->pointId_:J

    .line 375
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 376
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 377
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 381
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->alarm_:Z

    .line 383
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 384
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 385
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 389
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 391
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 395
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 396
    return-object p0

    .line 371
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 387
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 393
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3
.end method

.method public clearAlarm()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 834
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->alarm_:Z

    .line 835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 836
    return-object p0
.end method

.method public clearCreated()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 895
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 896
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 900
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 901
    return-object p0

    .line 898
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 986
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 990
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 991
    return-object p0

    .line 988
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLocation()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 673
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 674
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 678
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 679
    return-object p0

    .line 676
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 784
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 789
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 790
    return-object p0

    .line 787
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearPointId()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2

    .prologue
    .line 722
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 723
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->pointId_:J

    .line 724
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 725
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2

    .prologue
    .line 400
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->create()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

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
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlarm()Z
    .locals 1

    .prologue
    .line 824
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->alarm_:Z

    return v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 850
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getCreatedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 904
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 905
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 906
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 912
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1

    .prologue
    .line 409
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 940
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 994
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 996
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1002
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 628
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0
.end method

.method public getLocationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 683
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 684
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method

.method public getLocationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;

    .line 690
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 739
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 793
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 794
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 795
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;

    .line 801
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getPointId()J
    .locals 2

    .prologue
    .line 713
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->pointId_:J

    return-wide v0
.end method

.method public hasAlarm()Z
    .locals 2

    .prologue
    .line 821
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

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

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 844
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 934
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

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

.method public hasLocation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 622
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

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

.method public hasPointId()Z
    .locals 2

    .prologue
    .line 710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

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
    .line 342
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->hasLocation()Z

    move-result v1

    if-nez v1, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 517
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 878
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 879
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 881
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 886
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 890
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 891
    return-object p0

    .line 884
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 888
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
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
    .line 332
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

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
    .line 332
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

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
    .line 332
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 332
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

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
    .line 332
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 546
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 550
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 551
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 557
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 559
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 560
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 561
    :goto_1
    return-object p0

    .line 553
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 554
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    goto :goto_1

    .line 566
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    .line 567
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->hasLocation()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 570
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 571
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->setLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    goto :goto_0

    .line 575
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    :sswitch_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 576
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->pointId_:J

    goto :goto_0

    .line 580
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    .line 581
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->hasName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .line 584
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 585
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->setName(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    goto :goto_0

    .line 589
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 590
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->alarm_:Z

    goto :goto_0

    .line 594
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 595
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 596
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 598
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 599
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    goto/16 :goto_0

    .line 603
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 604
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 605
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 607
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 608
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    goto/16 :goto_0

    .line 551
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x322 -> :sswitch_5
        0x32a -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 480
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    if-eqz v0, :cond_0

    .line 481
    check-cast p1, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object p0

    .line 484
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    :goto_0
    return-object p0

    .line 483
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    .prologue
    .line 489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 509
    :goto_0
    return-object p0

    .line 490
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    .line 493
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->hasPointId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getPointId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->setPointId(J)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    .line 496
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    .line 499
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->hasAlarm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 500
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getAlarm()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->setAlarm(Z)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    .line 502
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    .line 505
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    .line 508
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 968
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 969
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 971
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 976
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 980
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 981
    return-object p0

    .line 974
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 978
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .prologue
    .line 656
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 664
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 668
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 669
    return-object p0

    .line 662
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0

    .line 666
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 767
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 768
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 770
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 775
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 779
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 780
    return-object p0

    .line 773
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0

    .line 777
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setAlarm(Z)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 827
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 828
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->alarm_:Z

    .line 829
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 830
    return-object p0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 868
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 869
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 874
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 875
    return-object p0

    .line 872
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 854
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 855
    if-nez p1, :cond_0

    .line 856
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 858
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 859
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 863
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 864
    return-object p0

    .line 861
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 958
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 959
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 960
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 964
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 965
    return-object p0

    .line 962
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 944
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 945
    if-nez p1, :cond_0

    .line 946
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 948
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 953
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 954
    return-object p0

    .line 951
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .prologue
    .line 646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 647
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 648
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 652
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 653
    return-object p0

    .line 650
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .prologue
    .line 632
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 633
    if-nez p1, :cond_0

    .line 634
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 636
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 637
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 641
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 642
    return-object p0

    .line 639
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .prologue
    .line 757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 758
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 763
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 764
    return-object p0

    .line 761
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 744
    if-nez p1, :cond_0

    .line 745
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 747
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 752
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 753
    return-object p0

    .line 750
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setPointId(J)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 716
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->bitField0_:I

    .line 717
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->pointId_:J

    .line 718
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->onChanged()V

    .line 719
    return-object p0
.end method
