.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private intervalTimerValue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3722
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3884
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    .line 3723
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->maybeForceBuilderInitialization()V

    .line 3724
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3727
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3884
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    .line 3728
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->maybeForceBuilderInitialization()V

    .line 3729
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 3708
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$6000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3708
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6100()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1

    .prologue
    .line 3708
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3773
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    .line 3774
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3775
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3778
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1

    .prologue
    .line 3736
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;-><init>()V

    return-object v0
.end method

.method private ensureIntervalTimerValueIsMutable()V
    .locals 2

    .prologue
    .line 3887
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3888
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    .line 3889
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    .line 3891
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3713
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIntervalTimerValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 4057
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 4058
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4064
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    .line 4066
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 4058
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3731
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->access$6300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3732
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getIntervalTimerValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3734
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllIntervalTimerValue(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;"
        }
    .end annotation

    .prologue
    .line 3993
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3994
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->ensureIntervalTimerValueIsMutable()V

    .line 3995
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3996
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    .line 4000
    :goto_0
    return-object p0

    .line 3998
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addIntervalTimerValue(ILfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    .prologue
    .line 3982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3983
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->ensureIntervalTimerValueIsMutable()V

    .line 3984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3985
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    .line 3989
    :goto_0
    return-object p0

    .line 3987
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addIntervalTimerValue(ILfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    .prologue
    .line 3957
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3958
    if-nez p2, :cond_0

    .line 3959
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3961
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->ensureIntervalTimerValueIsMutable()V

    .line 3962
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3963
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    .line 3967
    :goto_0
    return-object p0

    .line 3965
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addIntervalTimerValue(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    .prologue
    .line 3971
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3972
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->ensureIntervalTimerValueIsMutable()V

    .line 3973
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    .line 3978
    :goto_0
    return-object p0

    .line 3976
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addIntervalTimerValue(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    .prologue
    .line 3943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3944
    if-nez p1, :cond_0

    .line 3945
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3947
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->ensureIntervalTimerValueIsMutable()V

    .line 3948
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    .line 3953
    :goto_0
    return-object p0

    .line 3951
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addIntervalTimerValueBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 2

    .prologue
    .line 4042
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getIntervalTimerValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    return-object v0
.end method

.method public addIntervalTimerValueBuilder(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 4047
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getIntervalTimerValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 2

    .prologue
    .line 3764
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    .line 3765
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3766
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3768
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 4

    .prologue
    .line 3782
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 3783
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    .line 3784
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 3785
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3786
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    .line 3787
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    .line 3789
    :cond_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->access$6502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;Ljava/util/List;)Ljava/util/List;

    .line 3793
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onBuilt()V

    .line 3794
    return-object v1

    .line 3791
    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->access$6502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1

    .prologue
    .line 3740
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3741
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3742
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    .line 3743
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    .line 3747
    :goto_0
    return-object p0

    .line 3745
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearIntervalTimerValue()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1

    .prologue
    .line 4003
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4004
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    .line 4005
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    .line 4006
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    .line 4010
    :goto_0
    return-object p0

    .line 4008
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 2

    .prologue
    .line 3751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

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
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3708
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1

    .prologue
    .line 3760
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3756
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalTimerValue(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3911
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    .line 3914
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    goto :goto_0
.end method

.method public getIntervalTimerValueBuilder(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4024
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getIntervalTimerValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    return-object v0
.end method

.method public getIntervalTimerValueBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4052
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getIntervalTimerValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntervalTimerValueCount()I
    .locals 1

    .prologue
    .line 3904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3905
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3907
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getIntervalTimerValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3898
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3900
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getIntervalTimerValueOrBuilder(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4029
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;

    .line 4030
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;

    goto :goto_0
.end method

.method public getIntervalTimerValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4035
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 4036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4038
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3718
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$5900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 3839
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getIntervalTimerValueCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3840
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getIntervalTimerValue(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3842
    const/4 v1, 0x0

    .line 3845
    :goto_1
    return v1

    .line 3839
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3845
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
    .line 3708
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3708
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

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
    .line 3708
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

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
    .line 3708
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3708
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

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
    .line 3708
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3852
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3856
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3857
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3863
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3865
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3866
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    .line 3867
    :goto_1
    return-object p0

    .line 3859
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3860
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    goto :goto_1

    .line 3872
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    move-result-object v0

    .line 3873
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3874
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->addIntervalTimerValue(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    goto :goto_0

    .line 3857
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3798
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    if-eqz v0, :cond_0

    .line 3799
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object p0

    .line 3802
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    :goto_0
    return-object p0

    .line 3801
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    .prologue
    const/4 v0, 0x0

    .line 3807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3835
    :goto_0
    return-object p0

    .line 3808
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 3809
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->access$6500(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3811
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->access$6500(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    .line 3812
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    .line 3817
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    .line 3834
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 3814
    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->ensureIntervalTimerValueIsMutable()V

    .line 3815
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->access$6500(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 3820
    :cond_3
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->access$6500(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3821
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3822
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3823
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3824
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->access$6500(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    .line 3825
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->bitField0_:I

    .line 3826
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->access$6600()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->getIntervalTimerValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 3830
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->access$6500(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public removeIntervalTimerValue(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4013
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4014
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->ensureIntervalTimerValueIsMutable()V

    .line 4015
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    .line 4020
    :goto_0
    return-object p0

    .line 4018
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setIntervalTimerValue(ILfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;

    .prologue
    .line 3933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3934
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->ensureIntervalTimerValueIsMutable()V

    .line 3935
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    .line 3940
    :goto_0
    return-object p0

    .line 3938
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setIntervalTimerValue(ILfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    .prologue
    .line 3919
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3920
    if-nez p2, :cond_0

    .line 3921
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3923
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->ensureIntervalTimerValueIsMutable()V

    .line 3924
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->onChanged()V

    .line 3929
    :goto_0
    return-object p0

    .line 3927
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->intervalTimerValueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
