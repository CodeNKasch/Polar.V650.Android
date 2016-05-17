.class public final Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "InternalStructures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurationsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurationsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
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

.field private duration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1011
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    .line 1012
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->maybeForceBuilderInitialization()V

    .line 1013
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1016
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    .line 1017
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->maybeForceBuilderInitialization()V

    .line 1018
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$1;

    .prologue
    .line 997
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2100(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 997
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1

    .prologue
    .line 997
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1062
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    .line 1063
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1064
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1067
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1

    .prologue
    .line 1025
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;-><init>()V

    return-object v0
.end method

.method private ensureDurationIsMutable()V
    .locals 2

    .prologue
    .line 1170
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1171
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    .line 1172
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    .line 1174
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1002
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbZoneDurations_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
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
    const/4 v0, 0x1

    .line 1340
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 1341
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1347
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    .line 1349
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1020
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1023
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDuration(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;"
        }
    .end annotation

    .prologue
    .line 1276
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Types$PbDuration;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1277
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->ensureDurationIsMutable()V

    .line 1278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1279
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    .line 1283
    :goto_0
    return-object p0

    .line 1281
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1265
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1266
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->ensureDurationIsMutable()V

    .line 1267
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    .line 1272
    :goto_0
    return-object p0

    .line 1270
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1241
    if-nez p2, :cond_0

    .line 1242
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1244
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->ensureDurationIsMutable()V

    .line 1245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1246
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    .line 1250
    :goto_0
    return-object p0

    .line 1248
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1255
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->ensureDurationIsMutable()V

    .line 1256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    .line 1261
    :goto_0
    return-object p0

    .line 1259
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1226
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1227
    if-nez p1, :cond_0

    .line 1228
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1230
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->ensureDurationIsMutable()V

    .line 1231
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    .line 1236
    :goto_0
    return-object p0

    .line 1234
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    .line 1325
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public addDurationBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1330
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

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
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 2

    .prologue
    .line 1053
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    .line 1054
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1055
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1057
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 4

    .prologue
    .line 1071
    new-instance v1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;-><init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V

    .line 1072
    .local v1, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    .line 1073
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 1074
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1075
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    .line 1076
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    .line 1078
    :cond_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->access$2602(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;Ljava/util/List;)Ljava/util/List;

    .line 1082
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onBuilt()V

    .line 1083
    return-object v1

    .line 1080
    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    # setter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->access$2602(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1

    .prologue
    .line 1029
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1030
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    .line 1032
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    .line 1036
    :goto_0
    return-object p0

    .line 1034
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    .line 1288
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    .line 1289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    .line 1293
    :goto_0
    return-object p0

    .line 1291
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 2

    .prologue
    .line 1040
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

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
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;
    .locals 1

    .prologue
    .line 1049
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1045
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1197
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1307
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationBuilderList()Ljava/util/List;
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
    .line 1335
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDurationCount()I
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1190
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getDurationList()Ljava/util/List;
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
    .line 1180
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1311
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1312
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1313
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    goto :goto_0
.end method

.method public getDurationOrBuilderList()Ljava/util/List;
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
    .line 1318
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1321
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1007
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbZoneDurations_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1128
    const/4 v0, 0x1

    return v0
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
    .line 997
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 997
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

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
    .line 997
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

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
    .line 997
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 997
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

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
    .line 997
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1135
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1139
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1140
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1146
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1148
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    .line 1150
    :goto_1
    return-object p0

    .line 1142
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1143
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    goto :goto_1

    .line 1155
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1156
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1157
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->addDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    goto :goto_0

    .line 1140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1087
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    if-eqz v0, :cond_0

    .line 1088
    check-cast p1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;

    move-result-object p0

    .line 1091
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    :goto_0
    return-object p0

    .line 1090
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    .prologue
    const/4 v0, 0x0

    .line 1096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1124
    :goto_0
    return-object p0

    .line 1097
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 1098
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->access$2600(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1099
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->access$2600(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    .line 1101
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    .line 1106
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    .line 1123
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1103
    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->ensureDurationIsMutable()V

    .line 1104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->access$2600(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1109
    :cond_3
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->access$2600(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1110
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1111
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1112
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1113
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->access$2600(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    .line 1114
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->bitField0_:I

    .line 1115
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->access$2700()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1119
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->duration_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;->access$2600(Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public removeDuration(I)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1296
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1297
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->ensureDurationIsMutable()V

    .line 1298
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1299
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    .line 1303
    :goto_0
    return-object p0

    .line 1301
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1216
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1217
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->ensureDurationIsMutable()V

    .line 1218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1219
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    .line 1223
    :goto_0
    return-object p0

    .line 1221
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1202
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1203
    if-nez p2, :cond_0

    .line 1204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1206
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->ensureDurationIsMutable()V

    .line 1207
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->duration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1208
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->onChanged()V

    .line 1212
    :goto_0
    return-object p0

    .line 1210
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbZoneDurations$Builder;->durationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
