.class public final Ldata/Weeklytarget$PbWeeklyTarget$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Weeklytarget.java"

# interfaces
.implements Ldata/Weeklytarget$PbWeeklyTargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Weeklytarget$PbWeeklyTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Ldata/Weeklytarget$PbWeeklyTarget$Builder;",
        ">;",
        "Ldata/Weeklytarget$PbWeeklyTargetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calories_:I

.field private distance_:F

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateZoneDuration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end field

.field private startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 563
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 785
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 316
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->maybeForceBuilderInitialization()V

    .line 317
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 563
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 785
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 321
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->maybeForceBuilderInitialization()V

    .line 322
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Weeklytarget$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Ldata/Weeklytarget$1;

    .prologue
    .line 301
    invoke-direct {p0, p1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Ldata/Weeklytarget$PbWeeklyTarget$Builder;)Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1
    .param p0, "x0"    # Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 301
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->create()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildPartial()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    .line 385
    .local v0, "result":Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-virtual {v0}, Ldata/Weeklytarget$PbWeeklyTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 389
    :cond_0
    return-object v0
.end method

.method private static create()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1

    .prologue
    .line 331
    new-instance v0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    invoke-direct {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHeartRateZoneDurationIsMutable()V
    .locals 2

    .prologue
    .line 788
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 789
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 790
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 792
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 306
    # getter for: Ldata/Weeklytarget;->internal_static_data_PbWeeklyTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Weeklytarget;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 732
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 737
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 739
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 958
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 959
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 965
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 967
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 959
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 649
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 324
    # getter for: Ldata/Weeklytarget$PbWeeklyTarget;->alwaysUseFieldBuilders:Z
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 326
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 327
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 329
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllHeartRateZoneDuration(Ljava/lang/Iterable;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;)",
            "Ldata/Weeklytarget$PbWeeklyTarget$Builder;"
        }
    .end annotation

    .prologue
    .line 894
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbDuration;>;"
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 895
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 896
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 897
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 901
    :goto_0
    return-object p0

    .line 899
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 883
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 884
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 885
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 886
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 890
    :goto_0
    return-object p0

    .line 888
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 858
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 859
    if-nez p2, :cond_0

    .line 860
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 862
    :cond_0
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 863
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 864
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 868
    :goto_0
    return-object p0

    .line 866
    :cond_1
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 872
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 873
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 874
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 879
    :goto_0
    return-object p0

    .line 877
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 844
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 845
    if-nez p1, :cond_0

    .line 846
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 848
    :cond_0
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 849
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 854
    :goto_0
    return-object p0

    .line 852
    :cond_1
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addHeartRateZoneDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    .line 943
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public addHeartRateZoneDurationBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 948
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->build()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->build()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public build()Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildPartial()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    .line 376
    .local v0, "result":Ldata/Weeklytarget$PbWeeklyTarget;
    invoke-virtual {v0}, Ldata/Weeklytarget$PbWeeklyTarget;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    invoke-static {v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 379
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildPartial()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildPartial()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 5

    .prologue
    .line 393
    new-instance v1, Ldata/Weeklytarget$PbWeeklyTarget;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ldata/Weeklytarget$PbWeeklyTarget;-><init>(Ldata/Weeklytarget$PbWeeklyTarget$Builder;Ldata/Weeklytarget$1;)V

    .line 394
    .local v1, "result":Ldata/Weeklytarget$PbWeeklyTarget;
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 395
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 396
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 397
    or-int/lit8 v2, v2, 0x1

    .line 399
    :cond_0
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 400
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Ldata/Weeklytarget$PbWeeklyTarget;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Ldata/Weeklytarget$PbWeeklyTarget;->access$702(Ldata/Weeklytarget$PbWeeklyTarget;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 404
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 405
    or-int/lit8 v2, v2, 0x2

    .line 407
    :cond_1
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 408
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Ldata/Weeklytarget$PbWeeklyTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Ldata/Weeklytarget$PbWeeklyTarget;->access$802(Ldata/Weeklytarget$PbWeeklyTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 412
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 413
    or-int/lit8 v2, v2, 0x4

    .line 415
    :cond_2
    iget v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->distance_:F

    # setter for: Ldata/Weeklytarget$PbWeeklyTarget;->distance_:F
    invoke-static {v1, v3}, Ldata/Weeklytarget$PbWeeklyTarget;->access$902(Ldata/Weeklytarget$PbWeeklyTarget;F)F

    .line 416
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 417
    or-int/lit8 v2, v2, 0x8

    .line 419
    :cond_3
    iget v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->calories_:I

    # setter for: Ldata/Weeklytarget$PbWeeklyTarget;->calories_:I
    invoke-static {v1, v3}, Ldata/Weeklytarget$PbWeeklyTarget;->access$1002(Ldata/Weeklytarget$PbWeeklyTarget;I)I

    .line 420
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_7

    .line 421
    iget v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 422
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 423
    iget v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 425
    :cond_4
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    # setter for: Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {v1, v3}, Ldata/Weeklytarget$PbWeeklyTarget;->access$1102(Ldata/Weeklytarget$PbWeeklyTarget;Ljava/util/List;)Ljava/util/List;

    .line 429
    :goto_2
    # setter for: Ldata/Weeklytarget$PbWeeklyTarget;->bitField0_:I
    invoke-static {v1, v2}, Ldata/Weeklytarget$PbWeeklyTarget;->access$1202(Ldata/Weeklytarget$PbWeeklyTarget;I)I

    .line 430
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onBuilt()V

    .line 431
    return-object v1

    .line 402
    :cond_5
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Ldata/Weeklytarget$PbWeeklyTarget;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Ldata/Weeklytarget$PbWeeklyTarget;->access$702(Ldata/Weeklytarget$PbWeeklyTarget;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 410
    :cond_6
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Ldata/Weeklytarget$PbWeeklyTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Ldata/Weeklytarget$PbWeeklyTarget;->access$802(Ldata/Weeklytarget$PbWeeklyTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1

    .line 427
    :cond_7
    iget-object v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {v1, v3}, Ldata/Weeklytarget$PbWeeklyTarget;->access$1102(Ldata/Weeklytarget$PbWeeklyTarget;Ljava/util/List;)Ljava/util/List;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->clear()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->clear()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->clear()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->clear()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1

    .prologue
    .line 335
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 336
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 341
    :goto_0
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 342
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 343
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 347
    :goto_1
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->distance_:F

    .line 349
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 350
    const/4 v0, 0x0

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->calories_:I

    .line 351
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 352
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 353
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 354
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 358
    :goto_2
    return-object p0

    .line 339
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 356
    :cond_2
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_2
.end method

.method public clearCalories()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1

    .prologue
    .line 778
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 779
    const/4 v0, 0x0

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->calories_:I

    .line 780
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 781
    return-object p0
.end method

.method public clearDistance()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1

    .prologue
    .line 757
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 758
    const/4 v0, 0x0

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->distance_:F

    .line 759
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 760
    return-object p0
.end method

.method public clearDuration()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 708
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 709
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 713
    :goto_0
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 714
    return-object p0

    .line 711
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearHeartRateZoneDuration()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 905
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 906
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 907
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 911
    :goto_0
    return-object p0

    .line 909
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearStart()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 618
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 619
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 623
    :goto_0
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 624
    return-object p0

    .line 621
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->clone()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->clone()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->clone()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->clone()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->clone()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 2

    .prologue
    .line 362
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->create()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->buildPartial()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Ldata/Weeklytarget$PbWeeklyTarget;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

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
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->clone()Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getDefaultInstanceForType()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getDefaultInstanceForType()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Weeklytarget$PbWeeklyTarget;
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->getDefaultInstance()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 748
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 663
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 718
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 719
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 725
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 812
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 815
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getHeartRateZoneDurationBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 925
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getHeartRateZoneDurationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 953
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZoneDurationCount()I
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 808
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getHeartRateZoneDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 798
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 801
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeartRateZoneDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 929
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 930
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 931
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    goto :goto_0
.end method

.method public getHeartRateZoneDurationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 936
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 939
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 573
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getStartBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 628
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 629
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 635
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 766
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 745
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 657
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

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

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 567
    iget v1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

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
    .line 311
    # getter for: Ldata/Weeklytarget;->internal_static_data_PbWeeklyTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Weeklytarget;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 488
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->hasStart()Z

    move-result v1

    if-nez v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 691
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 692
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 694
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 699
    :goto_0
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 703
    :goto_1
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 704
    return-object p0

    .line 697
    :cond_0
    iput-object p1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 701
    :cond_1
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 301
    invoke-virtual {p0, p1, p2}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

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
    .line 301
    invoke-virtual {p0, p1, p2}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

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
    .line 301
    invoke-virtual {p0, p1, p2}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 301
    invoke-virtual {p0, p1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

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
    .line 301
    invoke-virtual {p0, p1, p2}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 503
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 507
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 508
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 514
    invoke-virtual {p0, p1, v2, p2, v1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 516
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 517
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 518
    :goto_1
    return-object p0

    .line 510
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 511
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    goto :goto_1

    .line 523
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 524
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->hasStart()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 525
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 527
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 528
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    goto :goto_0

    .line 532
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 533
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 534
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 536
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 537
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    goto :goto_0

    .line 541
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    iget v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 542
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->distance_:F

    goto :goto_0

    .line 546
    :sswitch_4
    iget v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 547
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->calories_:I

    goto :goto_0

    .line 551
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 552
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 553
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    goto/16 :goto_0

    .line 508
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 435
    instance-of v0, p1, Ldata/Weeklytarget$PbWeeklyTarget;

    if-eqz v0, :cond_0

    .line 436
    check-cast p1, Ldata/Weeklytarget$PbWeeklyTarget;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeFrom(Ldata/Weeklytarget$PbWeeklyTarget;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    move-result-object p0

    .line 439
    .end local p0    # "this":Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    :goto_0
    return-object p0

    .line 438
    .restart local p0    # "this":Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Ldata/Weeklytarget$PbWeeklyTarget;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 2
    .param p1, "other"    # Ldata/Weeklytarget$PbWeeklyTarget;

    .prologue
    const/4 v0, 0x0

    .line 444
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->getDefaultInstance()Ldata/Weeklytarget$PbWeeklyTarget;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 484
    :goto_0
    return-object p0

    .line 445
    :cond_0
    invoke-virtual {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    invoke-virtual {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    .line 448
    :cond_1
    invoke-virtual {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    invoke-virtual {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    .line 451
    :cond_2
    invoke-virtual {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 452
    invoke-virtual {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->getDistance()F

    move-result v1

    invoke-virtual {p0, v1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->setDistance(F)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    .line 454
    :cond_3
    invoke-virtual {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 455
    invoke-virtual {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->getCalories()I

    move-result v1

    invoke-virtual {p0, v1}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->setCalories(I)Ldata/Weeklytarget$PbWeeklyTarget$Builder;

    .line 457
    :cond_4
    iget-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_7

    .line 458
    # getter for: Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->access$1100(Ldata/Weeklytarget$PbWeeklyTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 459
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 460
    # getter for: Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->access$1100(Ldata/Weeklytarget$PbWeeklyTarget;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 461
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 466
    :goto_1
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 483
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 463
    :cond_6
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 464
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    # getter for: Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->access$1100(Ldata/Weeklytarget$PbWeeklyTarget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 469
    :cond_7
    # getter for: Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->access$1100(Ldata/Weeklytarget$PbWeeklyTarget;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 470
    iget-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 471
    iget-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 472
    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 473
    # getter for: Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->access$1100(Ldata/Weeklytarget$PbWeeklyTarget;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 474
    iget v1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 475
    # getter for: Ldata/Weeklytarget$PbWeeklyTarget;->alwaysUseFieldBuilders:Z
    invoke-static {}, Ldata/Weeklytarget$PbWeeklyTarget;->access$1300()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 479
    :cond_9
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Ldata/Weeklytarget$PbWeeklyTarget;->heartRateZoneDuration_:Ljava/util/List;
    invoke-static {p1}, Ldata/Weeklytarget$PbWeeklyTarget;->access$1100(Ldata/Weeklytarget$PbWeeklyTarget;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 601
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 602
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 609
    :goto_0
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 613
    :goto_1
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 614
    return-object p0

    .line 607
    :cond_0
    iput-object p1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeHeartRateZoneDuration(I)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 914
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 915
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 916
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 917
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 921
    :goto_0
    return-object p0

    .line 919
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setCalories(I)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 772
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 773
    iput p1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->calories_:I

    .line 774
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 775
    return-object p0
.end method

.method public setDistance(F)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 751
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 752
    iput p1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->distance_:F

    .line 753
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 754
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 681
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 682
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 683
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 687
    :goto_0
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 688
    return-object p0

    .line 685
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 667
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 668
    if-nez p1, :cond_0

    .line 669
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 671
    :cond_0
    iput-object p1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 672
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 676
    :goto_0
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 677
    return-object p0

    .line 674
    :cond_1
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 834
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 835
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 836
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 837
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 841
    :goto_0
    return-object p0

    .line 839
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 820
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 821
    if-nez p2, :cond_0

    .line 822
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 824
    :cond_0
    invoke-direct {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 825
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 826
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 830
    :goto_0
    return-object p0

    .line 828
    :cond_1
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .prologue
    .line 591
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 592
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 593
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 597
    :goto_0
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 598
    return-object p0

    .line 595
    :cond_0
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Ldata/Weeklytarget$PbWeeklyTarget$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 577
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 578
    if-nez p1, :cond_0

    .line 579
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 581
    :cond_0
    iput-object p1, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 582
    invoke-virtual {p0}, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->onChanged()V

    .line 586
    :goto_0
    iget v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->bitField0_:I

    .line 587
    return-object p0

    .line 584
    :cond_1
    iget-object v0, p0, Ldata/Weeklytarget$PbWeeklyTarget$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
