.class public final Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseSensors.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sensors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 966
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    .line 967
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->maybeForceBuilderInitialization()V

    .line 968
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 971
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    .line 972
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->maybeForceBuilderInitialization()V

    .line 973
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;

    .prologue
    .line 952
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1300(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 952
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1017
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    .line 1018
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1019
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1022
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1

    .prologue
    .line 980
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSensorsIsMutable()V
    .locals 2

    .prologue
    .line 1131
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1132
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    .line 1133
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    .line 1135
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 957
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSensors;->internal_static_data_PbExerciseSensors_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1301
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 1302
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1308
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    .line 1310
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 975
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 978
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSensors(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;"
        }
    .end annotation

    .prologue
    .line 1237
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1238
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->ensureSensorsIsMutable()V

    .line 1239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    .line 1244
    :goto_0
    return-object p0

    .line 1242
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSensors(ILfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .prologue
    .line 1226
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1227
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->ensureSensorsIsMutable()V

    .line 1228
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1229
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    .line 1233
    :goto_0
    return-object p0

    .line 1231
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSensors(ILfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    .prologue
    .line 1201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1202
    if-nez p2, :cond_0

    .line 1203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1205
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->ensureSensorsIsMutable()V

    .line 1206
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1207
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    .line 1211
    :goto_0
    return-object p0

    .line 1209
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSensors(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .prologue
    .line 1215
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1216
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->ensureSensorsIsMutable()V

    .line 1217
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    .line 1222
    :goto_0
    return-object p0

    .line 1220
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSensors(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    .prologue
    .line 1187
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1188
    if-nez p1, :cond_0

    .line 1189
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1191
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->ensureSensorsIsMutable()V

    .line 1192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    .line 1197
    :goto_0
    return-object p0

    .line 1195
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSensorsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2

    .prologue
    .line 1286
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    return-object v0
.end method

.method public addSensorsBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1291
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 2

    .prologue
    .line 1008
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    .line 1009
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1010
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1012
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 4

    .prologue
    .line 1026
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSensors$1;)V

    .line 1027
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    .line 1028
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 1029
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1030
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    .line 1031
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    .line 1033
    :cond_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->access$1802(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;Ljava/util/List;)Ljava/util/List;

    .line 1037
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onBuilt()V

    .line 1038
    return-object v1

    .line 1035
    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->access$1802(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1

    .prologue
    .line 984
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 985
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 986
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    .line 987
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    .line 991
    :goto_0
    return-object p0

    .line 989
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearSensors()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    .line 1249
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    .line 1250
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    .line 1254
    :goto_0
    return-object p0

    .line 1252
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 2

    .prologue
    .line 995
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

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
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;
    .locals 1

    .prologue
    .line 1004
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1000
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSensors(I)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1155
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    .line 1158
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    goto :goto_0
.end method

.method public getSensorsBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1268
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    return-object v0
.end method

.method public getSensorsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1296
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorsCount()I
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1151
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getSensorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1141
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1142
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1144
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSensorsOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;

    .line 1274
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;

    goto :goto_0
.end method

.method public getSensorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensorOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1279
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1282
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 962
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSensors;->internal_static_data_PbExerciseSensors_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors;->access$1200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 1083
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getSensorsCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1084
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getSensors(I)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1086
    const/4 v1, 0x0

    .line 1089
    :goto_1
    return v1

    .line 1083
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
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
    .line 952
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 952
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

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
    .line 952
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

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
    .line 952
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 952
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

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
    .line 952
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1096
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1100
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1101
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1107
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1109
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1110
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    .line 1111
    :goto_1
    return-object p0

    .line 1103
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1104
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    goto :goto_1

    .line 1116
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v0

    .line 1117
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1118
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->addSensors(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    goto :goto_0

    .line 1101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1042
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    if-eqz v0, :cond_0

    .line 1043
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object p0

    .line 1046
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    :goto_0
    return-object p0

    .line 1045
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    .prologue
    const/4 v0, 0x0

    .line 1051
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1079
    :goto_0
    return-object p0

    .line 1052
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 1053
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1055
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    .line 1056
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    .line 1061
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    .line 1078
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1058
    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->ensureSensorsIsMutable()V

    .line 1059
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1064
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1065
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1066
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1067
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1068
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    .line 1069
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->bitField0_:I

    .line 1070
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->access$1900()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->getSensorsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1074
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->access$1800(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public removeSensors(I)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1257
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1258
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->ensureSensorsIsMutable()V

    .line 1259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1260
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    .line 1264
    :goto_0
    return-object p0

    .line 1262
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setSensors(ILfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    .prologue
    .line 1177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1178
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->ensureSensorsIsMutable()V

    .line 1179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    .line 1184
    :goto_0
    return-object p0

    .line 1182
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSensors(ILfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;

    .prologue
    .line 1163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1164
    if-nez p2, :cond_0

    .line 1165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1167
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->ensureSensorsIsMutable()V

    .line 1168
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1169
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->onChanged()V

    .line 1173
    :goto_0
    return-object p0

    .line 1171
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->sensorsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
