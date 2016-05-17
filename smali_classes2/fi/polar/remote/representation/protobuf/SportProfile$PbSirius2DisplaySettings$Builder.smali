.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private addedDefaultDisplays_:I

.field private bitField0_:I

.field private displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private display_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private lastShownDisplay_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 975
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    .line 976
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->maybeForceBuilderInitialization()V

    .line 977
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 980
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    .line 981
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->maybeForceBuilderInitialization()V

    .line 982
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 961
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1000(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 961
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 961
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1030
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    .line 1031
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1032
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1035
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 989
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;-><init>()V

    return-object v0
.end method

.method private ensureDisplayIsMutable()V
    .locals 2

    .prologue
    .line 1164
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1165
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    .line 1166
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1168
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 966
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1334
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 1335
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1341
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    .line 1343
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1335
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 984
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 987
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllDisplay(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;"
        }
    .end annotation

    .prologue
    .line 1270
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1271
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 1272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1273
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1277
    :goto_0
    return-object p0

    .line 1275
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDisplay(ILfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    .prologue
    .line 1259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1260
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 1261
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1266
    :goto_0
    return-object p0

    .line 1264
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDisplay(ILfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    .prologue
    .line 1234
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1235
    if-nez p2, :cond_0

    .line 1236
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1238
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 1239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1244
    :goto_0
    return-object p0

    .line 1242
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDisplay(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    .prologue
    .line 1248
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1249
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 1250
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1255
    :goto_0
    return-object p0

    .line 1253
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDisplay(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    .prologue
    .line 1220
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1221
    if-nez p1, :cond_0

    .line 1222
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1224
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 1225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1230
    :goto_0
    return-object p0

    .line 1228
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addDisplayBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 2

    .prologue
    .line 1319
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    return-object v0
.end method

.method public addDisplayBuilder(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1324
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 2

    .prologue
    .line 1021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    .line 1022
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1023
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1025
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 5

    .prologue
    .line 1039
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 1040
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1041
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1042
    .local v2, "to_bitField0_":I
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_3

    .line 1043
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1044
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    .line 1045
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1047
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1502(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;Ljava/util/List;)Ljava/util/List;

    .line 1051
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1052
    or-int/lit8 v2, v2, 0x1

    .line 1054
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->lastShownDisplay_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1602(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;I)I

    .line 1055
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1056
    or-int/lit8 v2, v2, 0x2

    .line 1058
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->addedDefaultDisplays_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1702(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;I)I

    .line 1059
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1802(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;I)I

    .line 1060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onBuilt()V

    .line 1061
    return-object v1

    .line 1049
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1502(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 993
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 994
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 995
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    .line 996
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1000
    :goto_0
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->lastShownDisplay_:I

    .line 1001
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1002
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->addedDefaultDisplays_:I

    .line 1003
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1004
    return-object p0

    .line 998
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearAddedDefaultDisplays()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 1382
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1383
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->addedDefaultDisplays_:I

    .line 1384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1385
    return-object p0
.end method

.method public clearDisplay()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    .line 1282
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1283
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1287
    :goto_0
    return-object p0

    .line 1285
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearLastShownDisplay()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1

    .prologue
    .line 1361
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1362
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->lastShownDisplay_:I

    .line 1363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1364
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 2

    .prologue
    .line 1008
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

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
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAddedDefaultDisplays()I
    .locals 1

    .prologue
    .line 1373
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->addedDefaultDisplays_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;
    .locals 1

    .prologue
    .line 1017
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1013
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplay(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1189
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    .line 1191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    goto :goto_0
.end method

.method public getDisplayBuilder(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1301
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    return-object v0
.end method

.method public getDisplayBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1329
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayCount()I
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1184
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getDisplayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1174
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1175
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getDisplayOrBuilder(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1305
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;

    .line 1307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;

    goto :goto_0
.end method

.method public getDisplayOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplayOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1312
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLastShownDisplay()I
    .locals 1

    .prologue
    .line 1352
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->lastShownDisplay_:I

    return v0
.end method

.method public hasAddedDefaultDisplays()Z
    .locals 2

    .prologue
    .line 1370
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

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

.method public hasLastShownDisplay()Z
    .locals 2

    .prologue
    .line 1349
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

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
    .line 971
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1112
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
    .line 961
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 961
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

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
    .line 961
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

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
    .line 961
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 961
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

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
    .line 961
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1119
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1123
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1124
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1130
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1132
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1133
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1134
    :goto_1
    return-object p0

    .line 1126
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    goto :goto_1

    .line 1139
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    move-result-object v0

    .line 1140
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1141
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->addDisplay(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    goto :goto_0

    .line 1145
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;
    :sswitch_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1146
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->lastShownDisplay_:I

    goto :goto_0

    .line 1150
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1151
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->addedDefaultDisplays_:I

    goto :goto_0

    .line 1124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1065
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    if-eqz v0, :cond_0

    .line 1066
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    move-result-object p0

    .line 1069
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    :goto_0
    return-object p0

    .line 1068
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    .prologue
    const/4 v0, 0x0

    .line 1074
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1108
    :goto_0
    return-object p0

    .line 1075
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_5

    .line 1076
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1500(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1078
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1500(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    .line 1079
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1084
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1101
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->hasLastShownDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1102
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getLastShownDisplay()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->setLastShownDisplay(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    .line 1104
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->hasAddedDefaultDisplays()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1105
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getAddedDefaultDisplays()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->setAddedDefaultDisplays(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;

    .line 1107
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1081
    :cond_4
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 1082
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1500(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1087
    :cond_5
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1500(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1088
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1089
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1090
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1091
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1500(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    .line 1092
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1093
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1900()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->getDisplayFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1097
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;->access$1500(Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public removeDisplay(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1290
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1291
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 1292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1293
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1297
    :goto_0
    return-object p0

    .line 1295
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setAddedDefaultDisplays(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1376
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1377
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->addedDefaultDisplays_:I

    .line 1378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1379
    return-object p0
.end method

.method public setDisplay(ILfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;

    .prologue
    .line 1210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1211
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 1212
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1217
    :goto_0
    return-object p0

    .line 1215
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setDisplay(ILfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2TrainingDisplay;

    .prologue
    .line 1196
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1197
    if-nez p2, :cond_0

    .line 1198
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1200
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->ensureDisplayIsMutable()V

    .line 1201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->display_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1206
    :goto_0
    return-object p0

    .line 1204
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->displayBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setLastShownDisplay(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1355
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->bitField0_:I

    .line 1356
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->lastShownDisplay_:I

    .line 1357
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSirius2DisplaySettings$Builder;->onChanged()V

    .line 1358
    return-object p0
.end method
