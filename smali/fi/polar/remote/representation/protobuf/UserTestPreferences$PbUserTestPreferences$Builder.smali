.class public final Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserTestPreferences.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferencesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 416
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 506
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 239
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 240
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 416
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 506
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 244
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserTestPreferences$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserTestPreferences$1;

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->create()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    .line 297
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 301
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 229
    # getter for: Lfi/polar/remote/representation/protobuf/UserTestPreferences;->internal_static_data_PbUserTestPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 584
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 592
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getOrthostaticTestResetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 502
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getOrthostaticTestResetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 249
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    .line 288
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 291
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 5

    .prologue
    .line 305
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;-><init>(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;Lfi/polar/remote/representation/protobuf/UserTestPreferences$1;)V

    .line 306
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 307
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 308
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 309
    or-int/lit8 v2, v2, 0x1

    .line 311
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 312
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->access$702(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 316
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 317
    or-int/lit8 v2, v2, 0x2

    .line 319
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 320
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->access$802(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 324
    :goto_1
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->access$902(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;I)I

    .line 325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onBuilt()V

    .line 326
    return-object v1

    .line 314
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->access$702(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 322
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->access$802(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 263
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 264
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 265
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 269
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 270
    return-object p0

    .line 261
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 561
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    .line 566
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 567
    return-object p0

    .line 564
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearOrthostaticTestReset()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 471
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 472
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    .line 476
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 477
    return-object p0

    .line 474
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->create()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

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
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 516
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 570
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 571
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    .line 572
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 578
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getOrthostaticTestReset()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 426
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getOrthostaticTestResetBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    .line 482
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getOrthostaticTestResetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getOrthostaticTestResetOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 488
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 510
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

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

.method public hasOrthostaticTestReset()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 420
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

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
    .line 234
    # getter for: Lfi/polar/remote/representation/protobuf/UserTestPreferences;->internal_static_data_PbUserTestPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 351
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->hasLastModified()Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->hasOrthostaticTestReset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getOrthostaticTestReset()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
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
    .line 224
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

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
    .line 224
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

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
    .line 224
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

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
    .line 224
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 376
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 377
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 383
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 385
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 386
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    .line 387
    :goto_1
    return-object p0

    .line 379
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    goto :goto_1

    .line 392
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 393
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->hasOrthostaticTestReset()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 394
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getOrthostaticTestReset()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 396
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 397
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->setOrthostaticTestReset(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    goto :goto_0

    .line 401
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 402
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 403
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 405
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 406
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    goto :goto_0

    .line 377
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x32a -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 330
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    if-eqz v0, :cond_0

    .line 331
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    move-result-object p0

    .line 334
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    :goto_0
    return-object p0

    .line 333
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    .prologue
    .line 339
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 347
    :goto_0
    return-object p0

    .line 340
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->hasOrthostaticTestReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getOrthostaticTestReset()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeOrthostaticTestReset(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    .line 343
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;

    .line 346
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 544
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 545
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 547
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 552
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    .line 556
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 557
    return-object p0

    .line 550
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeOrthostaticTestReset(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 454
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 455
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 457
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 462
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    .line 466
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 467
    return-object p0

    .line 460
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 534
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 535
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    .line 540
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 541
    return-object p0

    .line 538
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 521
    if-nez p1, :cond_0

    .line 522
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 524
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 525
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    .line 529
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 530
    return-object p0

    .line 527
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setOrthostaticTestReset(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 444
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 445
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    .line 450
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 451
    return-object p0

    .line 448
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setOrthostaticTestReset(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 431
    if-nez p1, :cond_0

    .line 432
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 434
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestReset_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->onChanged()V

    .line 439
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->bitField0_:I

    .line 440
    return-object p0

    .line 437
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserTestPreferences$PbUserTestPreferences$Builder;->orthostaticTestResetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
