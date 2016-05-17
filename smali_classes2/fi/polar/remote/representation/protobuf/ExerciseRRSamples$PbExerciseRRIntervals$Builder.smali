.class public final Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseRRSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private rrIntervals_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rrSensorOffline_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 841
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    .line 1079
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    .line 842
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->maybeForceBuilderInitialization()V

    .line 843
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 846
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    .line 1079
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    .line 847
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->maybeForceBuilderInitialization()V

    .line 848
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;

    .prologue
    .line 827
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 827
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    .line 895
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 896
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 899
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1

    .prologue
    .line 855
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRrIntervalsIsMutable()V
    .locals 2

    .prologue
    .line 1036
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    .line 1038
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 1040
    :cond_0
    return-void
.end method

.method private ensureRrSensorOfflineIsMutable()V
    .locals 2

    .prologue
    .line 1082
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    .line 1084
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 1086
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 832
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRrSensorOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1253
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1259
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    .line 1261
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 850
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getRrSensorOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 853
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRrIntervals(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;"
        }
    .end annotation

    .prologue
    .line 1066
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrIntervalsIsMutable()V

    .line 1067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1068
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1069
    return-object p0
.end method

.method public addAllRrSensorOffline(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;"
        }
    .end annotation

    .prologue
    .line 1188
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1189
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrSensorOfflineIsMutable()V

    .line 1190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1195
    :goto_0
    return-object p0

    .line 1193
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRrIntervals(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 1059
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrIntervalsIsMutable()V

    .line 1060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1062
    return-object p0
.end method

.method public addRrSensorOffline(ILfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    .prologue
    .line 1177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1178
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrSensorOfflineIsMutable()V

    .line 1179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1184
    :goto_0
    return-object p0

    .line 1182
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRrSensorOffline(ILfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    .prologue
    .line 1152
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1153
    if-nez p2, :cond_0

    .line 1154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1156
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrSensorOfflineIsMutable()V

    .line 1157
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1162
    :goto_0
    return-object p0

    .line 1160
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRrSensorOffline(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    .prologue
    .line 1166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1167
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrSensorOfflineIsMutable()V

    .line 1168
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1173
    :goto_0
    return-object p0

    .line 1171
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRrSensorOffline(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    .prologue
    .line 1138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1139
    if-nez p1, :cond_0

    .line 1140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1142
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrSensorOfflineIsMutable()V

    .line 1143
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1148
    :goto_0
    return-object p0

    .line 1146
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addRrSensorOfflineBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 2

    .prologue
    .line 1237
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getRrSensorOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    return-object v0
.end method

.method public addRrSensorOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1242
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getRrSensorOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 2

    .prologue
    .line 885
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    .line 886
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 887
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 889
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 4

    .prologue
    .line 903
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$1;)V

    .line 904
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 905
    .local v0, "from_bitField0_":I
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 906
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    .line 907
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 909
    :cond_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1702(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;Ljava/util/List;)Ljava/util/List;

    .line 910
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_2

    .line 911
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 912
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    .line 913
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 915
    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1802(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;Ljava/util/List;)Ljava/util/List;

    .line 919
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onBuilt()V

    .line 920
    return-object v1

    .line 917
    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1802(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1

    .prologue
    .line 859
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 860
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    .line 861
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 862
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 863
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    .line 864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 868
    :goto_0
    return-object p0

    .line 866
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearRrIntervals()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    .line 1073
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 1074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1075
    return-object p0
.end method

.method public clearRrSensorOffline()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    .line 1200
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 1201
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1205
    :goto_0
    return-object p0

    .line 1203
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 2

    .prologue
    .line 872
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

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
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1

    .prologue
    .line 881
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 877
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRrIntervals(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1049
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRrIntervalsCount()I
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRrIntervalsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1043
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRrSensorOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    .line 1109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    goto :goto_0
.end method

.method public getRrSensorOfflineBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1219
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getRrSensorOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    return-object v0
.end method

.method public getRrSensorOfflineBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1247
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getRrSensorOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRrSensorOfflineCount()I
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1102
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getRrSensorOfflineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1093
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1095
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getRrSensorOfflineOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1223
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;

    .line 1225
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;

    goto :goto_0
.end method

.method public getRrSensorOfflineOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROfflineOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1230
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 837
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 975
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getRrSensorOfflineCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 976
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getRrSensorOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 978
    const/4 v1, 0x0

    .line 981
    :goto_1
    return v1

    .line 975
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 981
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
    .line 827
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 827
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

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
    .line 827
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

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
    .line 827
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 827
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

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
    .line 827
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 992
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 993
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 999
    invoke-virtual {p0, p1, v4, p2, v3}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1001
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1002
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1003
    :goto_1
    return-object p0

    .line 995
    :sswitch_0
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 996
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    goto :goto_1

    .line 1008
    :sswitch_1
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrIntervalsIsMutable()V

    .line 1009
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1013
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1014
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 1015
    .local v1, "limit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_1

    .line 1016
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->addRrIntervals(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    goto :goto_2

    .line 1018
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 1022
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    move-result-object v2

    .line 1023
    .local v2, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1024
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->addRrSensorOffline(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    goto :goto_0

    .line 993
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 924
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    if-eqz v0, :cond_0

    .line 925
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object p0

    .line 928
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    :goto_0
    return-object p0

    .line 927
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 3
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    .prologue
    const/4 v0, 0x0

    .line 933
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 971
    :goto_0
    return-object p0

    .line 934
    :cond_0
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 935
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 936
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    .line 937
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 942
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 944
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_5

    .line 945
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 946
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 947
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    .line 948
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 953
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 970
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 939
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrIntervalsIsMutable()V

    .line 940
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1700(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 950
    :cond_4
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrSensorOfflineIsMutable()V

    .line 951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 956
    :cond_5
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 957
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 958
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 959
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 960
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    .line 961
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->bitField0_:I

    .line 962
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1900()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->getRrSensorOfflineFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_3

    .line 966
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_3
.end method

.method public removeRrSensorOffline(I)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1208
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1209
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrSensorOfflineIsMutable()V

    .line 1210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1215
    :goto_0
    return-object p0

    .line 1213
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setRrIntervals(II)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 1053
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrIntervalsIsMutable()V

    .line 1054
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrIntervals_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1056
    return-object p0
.end method

.method public setRrSensorOffline(ILfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;

    .prologue
    .line 1128
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1129
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrSensorOfflineIsMutable()V

    .line 1130
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1131
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1135
    :goto_0
    return-object p0

    .line 1133
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setRrSensorOffline(ILfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbRROffline;

    .prologue
    .line 1114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1115
    if-nez p2, :cond_0

    .line 1116
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1118
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->ensureRrSensorOfflineIsMutable()V

    .line 1119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOffline_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->onChanged()V

    .line 1124
    :goto_0
    return-object p0

    .line 1122
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->rrSensorOfflineBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
