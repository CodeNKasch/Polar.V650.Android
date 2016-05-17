.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

.field private bitField0_:I

.field private isAutolapViewEnabled_:Z

.field private layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private layout_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;",
            ">;"
        }
    .end annotation
.end field

.field private manualLap_:Z

.field private mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;",
            "Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$MapViewSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

.field private sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private sportprofileId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2576
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2884
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2995
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 3085
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    .line 3292
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 2577
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 2578
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2581
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2884
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2995
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 3085
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    .line 3292
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 2582
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 2583
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 2562
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4600(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2562
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4700()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 2562
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2654
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    .line 2655
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2656
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2659
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 2593
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;-><init>()V

    return-object v0
.end method

.method private ensureLayoutIsMutable()V
    .locals 2

    .prologue
    .line 3088
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 3089
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    .line 3090
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3092
    :cond_0
    return-void
.end method

.method private getAutoPauseSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3073
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3074
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3079
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 3081
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2567
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLayoutFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3258
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3259
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3265
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    .line 3267
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMapViewSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;",
            "Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$MapViewSettingOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3370
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3371
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3376
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 3378
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSportIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2962
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2963
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2968
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2970
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2585
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$4900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2586
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getSportIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2587
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getAutoPauseSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2588
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getLayoutFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2589
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getMapViewSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2591
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllLayout(Ljava/lang/Iterable;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;",
            ">;)",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;"
        }
    .end annotation

    .prologue
    .line 3194
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;>;"
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3195
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->ensureLayoutIsMutable()V

    .line 3196
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3197
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3201
    :goto_0
    return-object p0

    .line 3199
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLayout(ILfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    .prologue
    .line 3183
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3184
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->ensureLayoutIsMutable()V

    .line 3185
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3186
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3190
    :goto_0
    return-object p0

    .line 3188
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLayout(ILfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .prologue
    .line 3158
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3159
    if-nez p2, :cond_0

    .line 3160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3162
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->ensureLayoutIsMutable()V

    .line 3163
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3164
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3168
    :goto_0
    return-object p0

    .line 3166
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLayout(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    .prologue
    .line 3172
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3173
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->ensureLayoutIsMutable()V

    .line 3174
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3175
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3179
    :goto_0
    return-object p0

    .line 3177
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLayout(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .prologue
    .line 3144
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3145
    if-nez p1, :cond_0

    .line 3146
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3148
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->ensureLayoutIsMutable()V

    .line 3149
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3150
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3154
    :goto_0
    return-object p0

    .line 3152
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addLayoutBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 2

    .prologue
    .line 3243
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getLayoutFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    return-object v0
.end method

.method public addLayoutBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 3248
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getLayoutFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 2

    .prologue
    .line 2645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    .line 2646
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2647
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2649
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 6

    .prologue
    .line 2663
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 2664
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2665
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2666
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2667
    or-int/lit8 v2, v2, 0x1

    .line 2669
    :cond_0
    iget-wide v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportprofileId_:J

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportprofileId_:J
    invoke-static {v1, v4, v5}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5102(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;J)J

    .line 2670
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2671
    or-int/lit8 v2, v2, 0x2

    .line 2673
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 2674
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5202(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2678
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2679
    or-int/lit8 v2, v2, 0x4

    .line 2681
    :cond_2
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->manualLap_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->manualLap_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5302(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Z)Z

    .line 2682
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2683
    or-int/lit8 v2, v2, 0x8

    .line 2685
    :cond_3
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 2686
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5402(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 2690
    :goto_1
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_9

    .line 2691
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 2692
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    .line 2693
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2695
    :cond_4
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5502(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Ljava/util/List;)Ljava/util/List;

    .line 2699
    :goto_2
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 2700
    or-int/lit8 v2, v2, 0x10

    .line 2702
    :cond_5
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->isAutolapViewEnabled_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->isAutolapViewEnabled_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5602(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Z)Z

    .line 2703
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 2704
    or-int/lit8 v2, v2, 0x20

    .line 2706
    :cond_6
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_a

    .line 2707
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5702(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 2711
    :goto_3
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5802(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;I)I

    .line 2712
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onBuilt()V

    .line 2713
    return-object v1

    .line 2676
    :cond_7
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5202(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 2688
    :cond_8
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5402(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    goto :goto_1

    .line 2697
    :cond_9
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5502(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 2709
    :cond_a
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5702(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    goto :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2597
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2598
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportprofileId_:J

    .line 2599
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2600
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2601
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2605
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2606
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->manualLap_:Z

    .line 2607
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2608
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2609
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 2613
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2614
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 2615
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    .line 2616
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2620
    :goto_2
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->isAutolapViewEnabled_:Z

    .line 2621
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2622
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 2623
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 2627
    :goto_3
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2628
    return-object p0

    .line 2603
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 2611
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 2618
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_2

    .line 2625
    :cond_3
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3
.end method

.method public clearAutoPauseSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3049
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3050
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 3051
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3055
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3056
    return-object p0

    .line 3053
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearIsAutolapViewEnabled()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3285
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->isAutolapViewEnabled_:Z

    .line 3287
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3288
    return-object p0
.end method

.method public clearLayout()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3204
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    .line 3206
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3207
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3211
    :goto_0
    return-object p0

    .line 3209
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearManualLap()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 2988
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2989
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->manualLap_:Z

    .line 2990
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 2991
    return-object p0
.end method

.method public clearMapViewSetting()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 3346
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3347
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 3348
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3352
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3353
    return-object p0

    .line 3350
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSportIdentifier()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 2938
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2939
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2940
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 2944
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2945
    return-object p0

    .line 2942
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSportprofileId()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 2877
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2878
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportprofileId_:J

    .line 2879
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 2880
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 2632
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

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
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoPauseSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1

    .prologue
    .line 3002
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3003
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 3005
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    goto :goto_0
.end method

.method public getAutoPauseSettingsBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1

    .prologue
    .line 3059
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3060
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3061
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getAutoPauseSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    return-object v0
.end method

.method public getAutoPauseSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettingsOrBuilder;
    .locals 1

    .prologue
    .line 3064
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3065
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettingsOrBuilder;

    .line 3067
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2562
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1

    .prologue
    .line 2641
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2637
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsAutolapViewEnabled()Z
    .locals 1

    .prologue
    .line 3276
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->isAutolapViewEnabled_:Z

    return v0
.end method

.method public getLayout(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3112
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3113
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .line 3115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    goto :goto_0
.end method

.method public getLayoutBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3225
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getLayoutFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    return-object v0
.end method

.method public getLayoutBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3253
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getLayoutFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutCount()I
    .locals 1

    .prologue
    .line 3105
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3106
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3108
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getLayoutList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3098
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3099
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3101
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayoutOrBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3229
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3230
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;

    .line 3231
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;

    goto :goto_0
.end method

.method public getLayoutOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3236
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3237
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3239
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getManualLap()Z
    .locals 1

    .prologue
    .line 2979
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->manualLap_:Z

    return v0
.end method

.method public getMapViewSetting()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1

    .prologue
    .line 3299
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3300
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 3302
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    goto :goto_0
.end method

.method public getMapViewSettingBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1

    .prologue
    .line 3356
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3357
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3358
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getMapViewSettingFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    return-object v0
.end method

.method public getMapViewSettingOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSettingOrBuilder;
    .locals 1

    .prologue
    .line 3361
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3362
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSettingOrBuilder;

    .line 3364
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    goto :goto_0
.end method

.method public getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 2891
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2892
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2894
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportIdentifierBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 2948
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2949
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 2950
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getSportIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 2953
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2954
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 2956
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportprofileId()J
    .locals 2

    .prologue
    .line 2868
    iget-wide v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportprofileId_:J

    return-wide v0
.end method

.method public hasAutoPauseSettings()Z
    .locals 2

    .prologue
    .line 2999
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

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

.method public hasIsAutolapViewEnabled()Z
    .locals 2

    .prologue
    .line 3273
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasManualLap()Z
    .locals 2

    .prologue
    .line 2976
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

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

.method public hasMapViewSetting()Z
    .locals 2

    .prologue
    .line 3296
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSportIdentifier()Z
    .locals 2

    .prologue
    .line 2888
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

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

.method public hasSportprofileId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2865
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

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
    .line 2572
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$4500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2776
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->hasSportIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2777
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2779
    const/4 v0, 0x0

    .line 2782
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAutoPauseSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .prologue
    .line 3033
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3034
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3036
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 3041
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3045
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3046
    return-object p0

    .line 3039
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    goto :goto_0

    .line 3043
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 2562
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2562
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

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
    .line 2562
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

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
    .line 2562
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2562
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

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
    .line 2562
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2789
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2793
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2794
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2800
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2802
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2803
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 2804
    :goto_1
    return-object p0

    .line 2796
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2797
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    .line 2809
    :sswitch_1
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2810
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportprofileId_:J

    goto :goto_0

    .line 2814
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    .line 2815
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->hasSportIdentifier()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2816
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 2818
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2819
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    goto :goto_0

    .line 2823
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    :sswitch_3
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2824
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->manualLap_:Z

    goto :goto_0

    .line 2828
    :sswitch_4
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    .line 2829
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->hasAutoPauseSettings()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2830
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getAutoPauseSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    .line 2832
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2833
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setAutoPauseSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    goto :goto_0

    .line 2837
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    :sswitch_5
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v0

    .line 2838
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2839
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->addLayout(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    goto/16 :goto_0

    .line 2843
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    :sswitch_6
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2844
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->isAutolapViewEnabled_:Z

    goto/16 :goto_0

    .line 2848
    :sswitch_7
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    .line 2849
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->hasMapViewSetting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2850
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getMapViewSetting()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    .line 2852
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2853
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setMapViewSetting(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    goto/16 :goto_0

    .line 2794
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2717
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    if-eqz v0, :cond_0

    .line 2718
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object p0

    .line 2721
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    :goto_0
    return-object p0

    .line 2720
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 4
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .prologue
    const/4 v0, 0x0

    .line 2726
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 2772
    :goto_0
    return-object p0

    .line 2727
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->hasSportprofileId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2728
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getSportprofileId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setSportprofileId(J)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 2730
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->hasSportIdentifier()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2731
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 2733
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->hasManualLap()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2734
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getManualLap()Z

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setManualLap(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 2736
    :cond_3
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->hasAutoPauseSettings()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2737
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getAutoPauseSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeAutoPauseSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 2739
    :cond_4
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_9

    .line 2740
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5500(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2741
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2742
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5500(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    .line 2743
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2748
    :goto_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 2765
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->hasIsAutolapViewEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2766
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getIsAutolapViewEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setIsAutolapViewEnabled(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 2768
    :cond_6
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->hasMapViewSetting()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2769
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getMapViewSetting()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeMapViewSetting(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 2771
    :cond_7
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 2745
    :cond_8
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->ensureLayoutIsMutable()V

    .line 2746
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5500(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2751
    :cond_9
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5500(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2752
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2753
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2754
    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2755
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5500(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    .line 2756
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2757
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5900()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getLayoutFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 2761
    :cond_b
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->layout_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->access$5500(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeMapViewSetting(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .prologue
    .line 3330
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3331
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3333
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 3338
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3342
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3343
    return-object p0

    .line 3336
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    goto :goto_0

    .line 3340
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 2922
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2923
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2925
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2930
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 2934
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2935
    return-object p0

    .line 2928
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 2932
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeLayout(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3214
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3215
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->ensureLayoutIsMutable()V

    .line 3216
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3217
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3221
    :goto_0
    return-object p0

    .line 3219
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setAutoPauseSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    .prologue
    .line 3023
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3024
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 3025
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3029
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3030
    return-object p0

    .line 3027
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setAutoPauseSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .prologue
    .line 3009
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3010
    if-nez p1, :cond_0

    .line 3011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3013
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .line 3014
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3018
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3019
    return-object p0

    .line 3016
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->autoPauseSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIsAutolapViewEnabled(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 3279
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3280
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->isAutolapViewEnabled_:Z

    .line 3281
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3282
    return-object p0
.end method

.method public setLayout(ILfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    .prologue
    .line 3134
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3135
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->ensureLayoutIsMutable()V

    .line 3136
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3137
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3141
    :goto_0
    return-object p0

    .line 3139
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setLayout(ILfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .prologue
    .line 3120
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3121
    if-nez p2, :cond_0

    .line 3122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3124
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->ensureLayoutIsMutable()V

    .line 3125
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layout_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3126
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3130
    :goto_0
    return-object p0

    .line 3128
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->layoutBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setManualLap(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 2982
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2983
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->manualLap_:Z

    .line 2984
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 2985
    return-object p0
.end method

.method public setMapViewSetting(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    .prologue
    .line 3320
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3321
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 3322
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3326
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3327
    return-object p0

    .line 3324
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setMapViewSetting(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .prologue
    .line 3306
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3307
    if-nez p1, :cond_0

    .line 3308
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3310
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSetting_:Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .line 3311
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 3315
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 3316
    return-object p0

    .line 3313
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->mapViewSettingBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    .line 2912
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2913
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 2918
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2919
    return-object p0

    .line 2916
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 2898
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2899
    if-nez p1, :cond_0

    .line 2900
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2902
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2903
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 2907
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2908
    return-object p0

    .line 2905
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSportprofileId(J)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 2871
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->bitField0_:I

    .line 2872
    iput-wide p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->sportprofileId_:J

    .line 2873
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->onChanged()V

    .line 2874
    return-object p0
.end method
