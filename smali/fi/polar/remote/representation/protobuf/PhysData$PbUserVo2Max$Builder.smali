.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2MaxOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2MaxOrBuilder;"
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

.field private settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3170
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3464
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    .line 3171
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->maybeForceBuilderInitialization()V

    .line 3172
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3175
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3464
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    .line 3176
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->maybeForceBuilderInitialization()V

    .line 3177
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 3156
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3156
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5400()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 3156
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3225
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    .line 3226
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3227
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3230
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 3184
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3161
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$5100()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 3452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3453
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3458
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3460
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3179
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->access$5600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3180
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3182
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 2

    .prologue
    .line 3216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    .line 3217
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3218
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3220
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 5

    .prologue
    .line 3234
    new-instance v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 3235
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3236
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3237
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3238
    or-int/lit8 v2, v2, 0x1

    .line 3240
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->value_:I

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->value_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->access$5802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;I)I

    .line 3241
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3242
    or-int/lit8 v2, v2, 0x2

    .line 3244
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 3245
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->access$5902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3249
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3250
    or-int/lit8 v2, v2, 0x4

    .line 3252
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->access$6002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    .line 3253
    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->access$6102(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;I)I

    .line 3254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onBuilt()V

    .line 3255
    return-object v1

    .line 3247
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->access$5902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 3188
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3189
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->value_:I

    .line 3190
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3192
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3196
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3197
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    .line 3198
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3199
    return-object p0

    .line 3194
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 3428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3429
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onChanged()V

    .line 3434
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3435
    return-object p0

    .line 3432
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 3481
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3482
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    .line 3483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onChanged()V

    .line 3484
    return-object p0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1

    .prologue
    .line 3367
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3368
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->value_:I

    .line 3369
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onChanged()V

    .line 3370
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 2

    .prologue
    .line 3203
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

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
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 3212
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3208
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 3381
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3382
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3384
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3438
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onChanged()V

    .line 3440
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3444
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 3446
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;
    .locals 1

    .prologue
    .line 3469
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 3358
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->value_:I

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 3378
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

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

.method public hasSettingSource()Z
    .locals 2

    .prologue
    .line 3466
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3355
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

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
    .line 3166
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$5200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3283
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3295
    :cond_0
    :goto_0
    return v0

    .line 3287
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3295
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
    .line 3156
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3156
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

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
    .line 3156
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

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
    .line 3156
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3156
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

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
    .line 3156
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 3306
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 3307
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 3313
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3315
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onChanged()V

    .line 3317
    :goto_1
    return-object p0

    .line 3309
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3310
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onChanged()V

    goto :goto_1

    .line 3322
    :sswitch_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3323
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->value_:I

    goto :goto_0

    .line 3327
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v1

    .line 3328
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->hasLastModified()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3329
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 3331
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3332
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    goto :goto_0

    .line 3336
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3337
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    move-result-object v4

    .line 3338
    .local v4, "value":Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;
    if-nez v4, :cond_2

    .line 3339
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3341
    :cond_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3342
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    goto :goto_0

    .line 3307
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3259
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    if-eqz v0, :cond_0

    .line 3260
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object p0

    .line 3263
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    :goto_0
    return-object p0

    .line 3262
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    .prologue
    .line 3268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3279
    :goto_0
    return-object p0

    .line 3269
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3270
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    .line 3272
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3273
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    .line 3275
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hasSettingSource()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3276
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    .line 3278
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 3412
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3413
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3415
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3420
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onChanged()V

    .line 3424
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3425
    return-object p0

    .line 3418
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 3422
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 3402
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3403
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onChanged()V

    .line 3408
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3409
    return-object p0

    .line 3406
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 3388
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3389
    if-nez p1, :cond_0

    .line 3390
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3392
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onChanged()V

    .line 3397
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3398
    return-object p0

    .line 3395
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    .prologue
    .line 3472
    if-nez p1, :cond_0

    .line 3473
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3475
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3476
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Vo2MaxSettingSource;

    .line 3477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onChanged()V

    .line 3478
    return-object p0
.end method

.method public setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3361
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->bitField0_:I

    .line 3362
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->value_:I

    .line 3363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->onChanged()V

    .line 3364
    return-object p0
.end method
