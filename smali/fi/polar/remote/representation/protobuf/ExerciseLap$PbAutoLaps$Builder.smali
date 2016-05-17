.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLapsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLapsOrBuilder;"
    }
.end annotation


# instance fields
.field private autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoLaps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7860
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 8051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 8237
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7861
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->maybeForceBuilderInitialization()V

    .line 7862
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7865
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 8051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 8237
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7866
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->maybeForceBuilderInitialization()V

    .line 7867
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 7846
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$15100(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7846
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$15200()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 7846
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    .line 7919
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7920
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 7923
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 7875
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAutoLapsIsMutable()V
    .locals 2

    .prologue
    .line 8054
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8055
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 8056
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 8058
    :cond_0
    return-void
.end method

.method private getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 8224
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 8225
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8231
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 8233
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 8225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7851
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbAutoLaps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$14900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8315
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8316
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8321
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 8323
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7869
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7870
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7871
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7873
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAutoLaps(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;"
        }
    .end annotation

    .prologue
    .line 8160
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8161
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 8162
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8163
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8167
    :goto_0
    return-object p0

    .line 8165
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAutoLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .prologue
    .line 8149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8150
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 8151
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8156
    :goto_0
    return-object p0

    .line 8154
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAutoLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .prologue
    .line 8124
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8125
    if-nez p2, :cond_0

    .line 8126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8128
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 8129
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8134
    :goto_0
    return-object p0

    .line 8132
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAutoLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .prologue
    .line 8138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8139
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 8140
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8141
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8145
    :goto_0
    return-object p0

    .line 8143
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAutoLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .prologue
    .line 8110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8111
    if-nez p1, :cond_0

    .line 8112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8114
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 8115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8120
    :goto_0
    return-object p0

    .line 8118
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAutoLapsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 8209
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public addAutoLapsBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 8214
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 2

    .prologue
    .line 7909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    .line 7910
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7911
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7913
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 5

    .prologue
    .line 7927
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 7928
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 7929
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 7930
    .local v2, "to_bitField0_":I
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_2

    .line 7931
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7932
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 7933
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 7935
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15602(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Ljava/util/List;)Ljava/util/List;

    .line 7939
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7940
    or-int/lit8 v2, v2, 0x1

    .line 7942
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 7943
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15702(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7947
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15802(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;I)I

    .line 7948
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onBuilt()V

    .line 7949
    return-object v1

    .line 7937
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15602(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 7945
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15702(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 7879
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7881
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 7882
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 7886
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7887
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 7891
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 7892
    return-object p0

    .line 7884
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0

    .line 7889
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearAutoLaps()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 8170
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8171
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 8172
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 8173
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8177
    :goto_0
    return-object p0

    .line 8175
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1

    .prologue
    .line 8291
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 8293
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8297
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 8298
    return-object p0

    .line 8295
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2

    .prologue
    .line 7896
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

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
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8078
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8079
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .line 8081
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    goto :goto_0
.end method

.method public getAutoLapsBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8191
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    return-object v0
.end method

.method public getAutoLapsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8219
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAutoLapsCount()I
    .locals 1

    .prologue
    .line 8071
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8072
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8074
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getAutoLapsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8064
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8067
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getAutoLapsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8196
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    .line 8197
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;

    goto :goto_0
.end method

.method public getAutoLapsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8202
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 8203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 8205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7846
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;
    .locals 1

    .prologue
    .line 7905
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7901
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 8244
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 8247
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public getSummaryBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 8301
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 8302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8303
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    return-object v0
.end method

.method public getSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;
    .locals 1

    .prologue
    .line 8306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8307
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;

    .line 8309
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0
.end method

.method public hasSummary()Z
    .locals 2

    .prologue
    .line 8241
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

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
    .line 7856
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbAutoLaps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$15000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 7997
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7998
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8000
    const/4 v1, 0x0

    .line 8003
    :goto_1
    return v1

    .line 7997
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8003
    :cond_1
    const/4 v1, 0x1

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
    .line 7846
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7846
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

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
    .line 7846
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

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
    .line 7846
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7846
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

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
    .line 7846
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8010
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 8014
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 8015
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 8021
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8023
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8024
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8025
    :goto_1
    return-object p0

    .line 8017
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8018
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    goto :goto_1

    .line 8030
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    .line 8031
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8032
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->addAutoLaps(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    goto :goto_0

    .line 8036
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    .line 8037
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->hasSummary()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8038
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    .line 8040
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8041
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->setSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    goto :goto_0

    .line 8015
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7953
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    if-eqz v0, :cond_0

    .line 7954
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    move-result-object p0

    .line 7957
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    :goto_0
    return-object p0

    .line 7956
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    .prologue
    const/4 v0, 0x0

    .line 7962
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 7993
    :goto_0
    return-object p0

    .line 7963
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 7964
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7965
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7966
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 7967
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 7972
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 7989
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7990
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getSummary()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;

    .line 7992
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 7969
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 7970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7975
    :cond_4
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7976
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7977
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 7978
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7979
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    .line 7980
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 7981
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15900()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->getAutoLapsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 7985
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->autoLaps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;->access$15600(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .prologue
    .line 8275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8276
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 8283
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8287
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 8288
    return-object p0

    .line 8281
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    goto :goto_0

    .line 8285
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeAutoLaps(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8180
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8181
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 8182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8187
    :goto_0
    return-object p0

    .line 8185
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setAutoLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .prologue
    .line 8100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8101
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 8102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8107
    :goto_0
    return-object p0

    .line 8105
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setAutoLaps(ILfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .prologue
    .line 8086
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8087
    if-nez p2, :cond_0

    .line 8088
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8090
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->ensureAutoLapsIsMutable()V

    .line 8091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLaps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8092
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8096
    :goto_0
    return-object p0

    .line 8094
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->autoLapsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    .prologue
    .line 8265
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8266
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 8267
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8271
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 8272
    return-object p0

    .line 8269
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSummary(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .prologue
    .line 8251
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8252
    if-nez p1, :cond_0

    .line 8253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8255
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summary_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .line 8256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->onChanged()V

    .line 8260
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->bitField0_:I

    .line 8261
    return-object p0

    .line 8258
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbAutoLaps$Builder;->summaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
