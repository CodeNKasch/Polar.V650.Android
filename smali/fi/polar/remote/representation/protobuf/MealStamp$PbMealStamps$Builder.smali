.class public final Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MealStamp.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mealstamps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 656
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    .line 657
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->maybeForceBuilderInitialization()V

    .line 658
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 661
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 818
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    .line 662
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->maybeForceBuilderInitialization()V

    .line 663
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/MealStamp$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/MealStamp$1;

    .prologue
    .line 642
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1100(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 642
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1

    .prologue
    .line 642
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->create()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    .line 708
    .local v0, "result":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 712
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1

    .prologue
    .line 670
    new-instance v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;-><init>()V

    return-object v0
.end method

.method private ensureMealstampsIsMutable()V
    .locals 2

    .prologue
    .line 821
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    .line 823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    .line 825
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 647
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMealstampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 991
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 992
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    .line 1000
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 992
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 665
    # getter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getMealstampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 668
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMealstamps(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;"
        }
    .end annotation

    .prologue
    .line 927
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 928
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->ensureMealstampsIsMutable()V

    .line 929
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 930
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    .line 934
    :goto_0
    return-object p0

    .line 932
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMealstamps(ILfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    .prologue
    .line 916
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 917
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->ensureMealstampsIsMutable()V

    .line 918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    .line 923
    :goto_0
    return-object p0

    .line 921
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMealstamps(ILfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    .prologue
    .line 891
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 892
    if-nez p2, :cond_0

    .line 893
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 895
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->ensureMealstampsIsMutable()V

    .line 896
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 897
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    .line 901
    :goto_0
    return-object p0

    .line 899
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMealstamps(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    .prologue
    .line 905
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 906
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->ensureMealstampsIsMutable()V

    .line 907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 908
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    .line 912
    :goto_0
    return-object p0

    .line 910
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMealstamps(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    .prologue
    .line 877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 878
    if-nez p1, :cond_0

    .line 879
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 881
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->ensureMealstampsIsMutable()V

    .line 882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    .line 887
    :goto_0
    return-object p0

    .line 885
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMealstampsBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 2

    .prologue
    .line 976
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getMealstampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    return-object v0
.end method

.method public addMealstampsBuilder(I)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 981
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getMealstampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 2

    .prologue
    .line 698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    .line 699
    .local v0, "result":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 702
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 4

    .prologue
    .line 716
    new-instance v1, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;-><init>(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;Lfi/polar/remote/representation/protobuf/MealStamp$1;)V

    .line 717
    .local v1, "result":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    .line 718
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 719
    iget v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 720
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    .line 721
    iget v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    .line 723
    :cond_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->access$1602(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;Ljava/util/List;)Ljava/util/List;

    .line 727
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onBuilt()V

    .line 728
    return-object v1

    .line 725
    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    # setter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->access$1602(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->clear()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->clear()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->clear()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->clear()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1

    .prologue
    .line 674
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 676
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    .line 677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    .line 681
    :goto_0
    return-object p0

    .line 679
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearMealstamps()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 938
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    .line 939
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    .line 940
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    .line 944
    :goto_0
    return-object p0

    .line 942
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 2

    .prologue
    .line 685
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->create()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

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
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;
    .locals 1

    .prologue
    .line 694
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 690
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMealstamps(I)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 845
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    .line 848
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    goto :goto_0
.end method

.method public getMealstampsBuilder(I)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 958
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getMealstampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    return-object v0
.end method

.method public getMealstampsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 986
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getMealstampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMealstampsCount()I
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 841
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getMealstampsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 831
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 834
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMealstampsOrBuilder(I)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 962
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 963
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;

    .line 964
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;

    goto :goto_0
.end method

.method public getMealstampsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStampOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 972
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 652
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp;->access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 773
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getMealstampsCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 774
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getMealstamps(I)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    const/4 v1, 0x0

    .line 779
    :goto_1
    return v1

    .line 773
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 779
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
    .line 642
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 642
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

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
    .line 642
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

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
    .line 642
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 642
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

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
    .line 642
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 790
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 791
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 797
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 799
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    .line 801
    :goto_1
    return-object p0

    .line 793
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 794
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    goto :goto_1

    .line 806
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    move-result-object v0

    .line 807
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 808
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->addMealstamps(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    goto :goto_0

    .line 791
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 732
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    if-eqz v0, :cond_0

    .line 733
    check-cast p1, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;

    move-result-object p0

    .line 736
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    :goto_0
    return-object p0

    .line 735
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    .prologue
    const/4 v0, 0x0

    .line 741
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 769
    :goto_0
    return-object p0

    .line 742
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 743
    # getter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->access$1600(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    # getter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->access$1600(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    .line 746
    iget v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    .line 751
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    .line 768
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 748
    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->ensureMealstampsIsMutable()V

    .line 749
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->access$1600(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 754
    :cond_3
    # getter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->access$1600(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 755
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 756
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 757
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 758
    # getter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->access$1600(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    .line 759
    iget v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->bitField0_:I

    .line 760
    # getter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->access$1700()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->getMealstampsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 764
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->mealstamps_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;->access$1600(Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public removeMealstamps(I)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 947
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 948
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->ensureMealstampsIsMutable()V

    .line 949
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    .line 954
    :goto_0
    return-object p0

    .line 952
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setMealstamps(ILfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;

    .prologue
    .line 867
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 868
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->ensureMealstampsIsMutable()V

    .line 869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    .line 874
    :goto_0
    return-object p0

    .line 872
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setMealstamps(ILfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;)Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamp;

    .prologue
    .line 853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 854
    if-nez p2, :cond_0

    .line 855
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 857
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->ensureMealstampsIsMutable()V

    .line 858
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstamps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 859
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->onChanged()V

    .line 863
    :goto_0
    return-object p0

    .line 861
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/MealStamp$PbMealStamps$Builder;->mealstampsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
