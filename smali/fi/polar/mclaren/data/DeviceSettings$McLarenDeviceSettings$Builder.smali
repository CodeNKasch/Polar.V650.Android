.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

.field private bitField0_:I

.field private deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotalOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

.field private generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

.field private securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

.field private selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBikeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

.field private sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sportProfileSettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7487
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    .line 7990
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 8080
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 8170
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 8260
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .line 8350
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 7488
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->maybeForceBuilderInitialization()V

    .line 7489
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7492
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    .line 7990
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 8080
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 8170
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 8260
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .line 8350
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 7493
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->maybeForceBuilderInitialization()V

    .line 7494
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 7473
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$13400(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7473
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13500()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 7473
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7573
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    .line 7574
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7575
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 7578
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 7506
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSportProfileSettingsIsMutable()V
    .locals 2

    .prologue
    .line 7807
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7808
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    .line 7809
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7811
    :cond_0
    return-void
.end method

.method private getAveragingSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8428
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8429
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8434
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 8436
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7478
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenDeviceSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceTotalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotalOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8248
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8249
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8254
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 8256
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getGeneralSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8068
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8069
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8074
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 8076
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSecuritySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8338
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8339
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8344
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .line 8346
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSelectedProfileBikeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBikeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8158
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8159
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8164
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 8166
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSportProfileSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 7977
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 7978
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7984
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    .line 7986
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 7978
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7496
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$13700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7497
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7498
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7499
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSelectedProfileBikeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7500
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7501
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSecuritySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7502
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7504
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSportProfileSettings(Ljava/lang/Iterable;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;",
            ">;)",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;"
        }
    .end annotation

    .prologue
    .line 7913
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;>;"
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7914
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->ensureSportProfileSettingsIsMutable()V

    .line 7915
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7916
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 7920
    :goto_0
    return-object p0

    .line 7918
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSportProfileSettings(ILfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .prologue
    .line 7902
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7903
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->ensureSportProfileSettingsIsMutable()V

    .line 7904
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7905
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 7909
    :goto_0
    return-object p0

    .line 7907
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSportProfileSettings(ILfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .prologue
    .line 7877
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7878
    if-nez p2, :cond_0

    .line 7879
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7881
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->ensureSportProfileSettingsIsMutable()V

    .line 7882
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7883
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 7887
    :goto_0
    return-object p0

    .line 7885
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSportProfileSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .prologue
    .line 7891
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7892
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->ensureSportProfileSettingsIsMutable()V

    .line 7893
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7894
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 7898
    :goto_0
    return-object p0

    .line 7896
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSportProfileSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .prologue
    .line 7863
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7864
    if-nez p1, :cond_0

    .line 7865
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7867
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->ensureSportProfileSettingsIsMutable()V

    .line 7868
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7869
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 7873
    :goto_0
    return-object p0

    .line 7871
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSportProfileSettingsBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 7962
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    return-object v0
.end method

.method public addSportProfileSettingsBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 7967
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 2

    .prologue
    .line 7564
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    .line 7565
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7566
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7568
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 5

    .prologue
    .line 7582
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 7583
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7584
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 7585
    .local v2, "to_bitField0_":I
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_6

    .line 7586
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7587
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    .line 7588
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7590
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$13902(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Ljava/util/List;)Ljava/util/List;

    .line 7594
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7595
    or-int/lit8 v2, v2, 0x1

    .line 7597
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 7598
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14002(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 7602
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 7603
    or-int/lit8 v2, v2, 0x2

    .line 7605
    :cond_2
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 7606
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14102(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 7610
    :goto_2
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 7611
    or-int/lit8 v2, v2, 0x4

    .line 7613
    :cond_3
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 7614
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14202(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 7618
    :goto_3
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 7619
    or-int/lit8 v2, v2, 0x8

    .line 7621
    :cond_4
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_a

    .line 7622
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14302(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .line 7626
    :goto_4
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 7627
    or-int/lit8 v2, v2, 0x10

    .line 7629
    :cond_5
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_b

    .line 7630
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14402(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 7634
    :goto_5
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14502(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;I)I

    .line 7635
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onBuilt()V

    .line 7636
    return-object v1

    .line 7592
    :cond_6
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$13902(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 7600
    :cond_7
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14002(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    goto :goto_1

    .line 7608
    :cond_8
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14102(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    goto :goto_2

    .line 7616
    :cond_9
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14202(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    goto :goto_3

    .line 7624
    :cond_a
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14302(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    goto :goto_4

    .line 7632
    :cond_b
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14402(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    goto :goto_5
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 7510
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7511
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    .line 7513
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7517
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7518
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 7522
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7523
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 7524
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 7528
    :goto_2
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7529
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 7530
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 7534
    :goto_3
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7535
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    .line 7536
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .line 7540
    :goto_4
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7541
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    .line 7542
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 7546
    :goto_5
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7547
    return-object p0

    .line 7515
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0

    .line 7520
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 7526
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 7532
    :cond_3
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3

    .line 7538
    :cond_4
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_4

    .line 7544
    :cond_5
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_5
.end method

.method public clearAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 8404
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8405
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 8406
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8410
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8411
    return-object p0

    .line 8408
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 8224
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8225
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 8226
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8230
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8231
    return-object p0

    .line 8228
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 8044
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8045
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 8046
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8050
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8051
    return-object p0

    .line 8048
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSecuritySettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 8314
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8315
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .line 8316
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8320
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8321
    return-object p0

    .line 8318
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 8134
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8135
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 8136
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8140
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8141
    return-object p0

    .line 8138
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSportProfileSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1

    .prologue
    .line 7923
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7924
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    .line 7925
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7926
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 7930
    :goto_0
    return-object p0

    .line 7928
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2

    .prologue
    .line 7551
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

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
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1

    .prologue
    .line 8357
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8358
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 8360
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    goto :goto_0
.end method

.method public getAveragingSettingsBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1

    .prologue
    .line 8414
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8415
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8416
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    return-object v0
.end method

.method public getAveragingSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettingsOrBuilder;
    .locals 1

    .prologue
    .line 8419
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8420
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettingsOrBuilder;

    .line 8422
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7473
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;
    .locals 1

    .prologue
    .line 7560
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7556
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
    .locals 1

    .prologue
    .line 8177
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8178
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 8180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    goto :goto_0
.end method

.method public getDeviceTotalBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    .locals 1

    .prologue
    .line 8234
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8235
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8236
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    return-object v0
.end method

.method public getDeviceTotalOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotalOrBuilder;
    .locals 1

    .prologue
    .line 8239
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8240
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotalOrBuilder;

    .line 8242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    goto :goto_0
.end method

.method public getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1

    .prologue
    .line 7997
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7998
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 8000
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    goto :goto_0
.end method

.method public getGeneralSettingsBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 8054
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8055
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8056
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    return-object v0
.end method

.method public getGeneralSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettingsOrBuilder;
    .locals 1

    .prologue
    .line 8059
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8060
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettingsOrBuilder;

    .line 8062
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    goto :goto_0
.end method

.method public getSecuritySettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    .locals 1

    .prologue
    .line 8267
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8268
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .line 8270
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    goto :goto_0
.end method

.method public getSecuritySettingsBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 1

    .prologue
    .line 8324
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8325
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8326
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSecuritySettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    return-object v0
.end method

.method public getSecuritySettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettingsOrBuilder;
    .locals 1

    .prologue
    .line 8329
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8330
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettingsOrBuilder;

    .line 8332
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    goto :goto_0
.end method

.method public getSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1

    .prologue
    .line 8087
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8088
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 8090
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    goto :goto_0
.end method

.method public getSelectedProfileBikeBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1

    .prologue
    .line 8144
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8145
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8146
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSelectedProfileBikeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    return-object v0
.end method

.method public getSelectedProfileBikeOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBikeOrBuilder;
    .locals 1

    .prologue
    .line 8149
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8150
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBikeOrBuilder;

    .line 8152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    goto :goto_0
.end method

.method public getSportProfileSettings(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7831
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7832
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .line 7834
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    goto :goto_0
.end method

.method public getSportProfileSettingsBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7944
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    return-object v0
.end method

.method public getSportProfileSettingsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7972
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSportProfileSettingsCount()I
    .locals 1

    .prologue
    .line 7824
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7825
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7827
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getSportProfileSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7817
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7818
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7820
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSportProfileSettingsOrBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7948
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7949
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;

    .line 7950
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;

    goto :goto_0
.end method

.method public getSportProfileSettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7955
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 7956
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 7958
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasAveragingSettings()Z
    .locals 2

    .prologue
    .line 8354
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

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

.method public hasDeviceTotal()Z
    .locals 2

    .prologue
    .line 8174
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

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

.method public hasGeneralSettings()Z
    .locals 2

    .prologue
    .line 7994
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

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

.method public hasSecuritySettings()Z
    .locals 2

    .prologue
    .line 8264
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSelectedProfileBike()Z
    .locals 2

    .prologue
    .line 8084
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 7483
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenDeviceSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$13300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7696
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7697
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettings(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7720
    :cond_0
    :goto_1
    return v1

    .line 7696
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7702
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->hasSelectedProfileBike()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7703
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7708
    :cond_3
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->hasDeviceTotal()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7709
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7714
    :cond_4
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->hasAveragingSettings()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7715
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7720
    :cond_5
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public mergeAveragingSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .prologue
    .line 8388
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8389
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8391
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 8396
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8400
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8401
    return-object p0

    .line 8394
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    goto :goto_0

    .line 8398
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeDeviceTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .prologue
    .line 8208
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8209
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8211
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 8216
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8220
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8221
    return-object p0

    .line 8214
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    goto :goto_0

    .line 8218
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 7473
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7473
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

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
    .line 7473
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

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
    .line 7473
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7473
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

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
    .line 7473
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7727
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 7731
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7732
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 7738
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7740
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7741
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 7742
    :goto_1
    return-object p0

    .line 7734
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7735
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    goto :goto_1

    .line 7747
    :sswitch_1
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v0

    .line 7748
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7749
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->addSportProfileSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    goto :goto_0

    .line 7753
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    .line 7754
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->hasGeneralSettings()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7755
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 7757
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7758
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    goto :goto_0

    .line 7762
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    .line 7763
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->hasSelectedProfileBike()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7764
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    .line 7766
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7767
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setSelectedProfileBike(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    goto :goto_0

    .line 7771
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v0

    .line 7772
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->hasDeviceTotal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7773
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    .line 7775
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7776
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setDeviceTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    goto/16 :goto_0

    .line 7780
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;
    :sswitch_5
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    .line 7781
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->hasSecuritySettings()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7782
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSecuritySettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    .line 7784
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7785
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setSecuritySettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    goto/16 :goto_0

    .line 7789
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    :sswitch_6
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    .line 7790
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->hasAveragingSettings()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7791
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    .line 7793
    :cond_5
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7794
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setAveragingSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    goto/16 :goto_0

    .line 7732
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7640
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    if-eqz v0, :cond_0

    .line 7641
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object p0

    .line 7644
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    :goto_0
    return-object p0

    .line 7643
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    .prologue
    const/4 v0, 0x0

    .line 7649
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 7692
    :goto_0
    return-object p0

    .line 7650
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_8

    .line 7651
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$13900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7652
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7653
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$13900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    .line 7654
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7659
    :goto_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 7676
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->hasGeneralSettings()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7677
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 7679
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->hasSelectedProfileBike()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7680
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeSelectedProfileBike(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 7682
    :cond_3
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->hasDeviceTotal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7683
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeDeviceTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 7685
    :cond_4
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->hasSecuritySettings()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7686
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getSecuritySettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeSecuritySettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 7688
    :cond_5
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->hasAveragingSettings()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7689
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeAveragingSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 7691
    :cond_6
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 7656
    :cond_7
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->ensureSportProfileSettingsIsMutable()V

    .line 7657
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$13900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7662
    :cond_8
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$13900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7663
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7664
    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 7665
    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7666
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$13900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    .line 7667
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 7668
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$14600()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    .line 7672
    :cond_a
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->sportProfileSettings_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->access$13900(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2
.end method

.method public mergeGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .prologue
    .line 8028
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8029
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8031
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 8036
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8040
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8041
    return-object p0

    .line 8034
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    goto :goto_0

    .line 8038
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSecuritySettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .prologue
    .line 8298
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8299
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8301
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .line 8306
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8310
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8311
    return-object p0

    .line 8304
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    goto :goto_0

    .line 8308
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSelectedProfileBike(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .prologue
    .line 8118
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8119
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8121
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 8126
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8130
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8131
    return-object p0

    .line 8124
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    goto :goto_0

    .line 8128
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeSportProfileSettings(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7933
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7934
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->ensureSportProfileSettingsIsMutable()V

    .line 7935
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7936
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 7940
    :goto_0
    return-object p0

    .line 7938
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setAveragingSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    .prologue
    .line 8378
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8379
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 8380
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8384
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8385
    return-object p0

    .line 8382
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setAveragingSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .prologue
    .line 8364
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8365
    if-nez p1, :cond_0

    .line 8366
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8368
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .line 8369
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8373
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8374
    return-object p0

    .line 8371
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->averagingSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDeviceTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    .prologue
    .line 8198
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8199
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 8200
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8204
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8205
    return-object p0

    .line 8202
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDeviceTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .prologue
    .line 8184
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8185
    if-nez p1, :cond_0

    .line 8186
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8188
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotal_:Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    .line 8189
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8193
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8194
    return-object p0

    .line 8191
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->deviceTotalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .prologue
    .line 8018
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8019
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 8020
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8024
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8025
    return-object p0

    .line 8022
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .prologue
    .line 8004
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8005
    if-nez p1, :cond_0

    .line 8006
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8008
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .line 8009
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8013
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8014
    return-object p0

    .line 8011
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->generalSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSecuritySettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    .prologue
    .line 8288
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8289
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .line 8290
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8294
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8295
    return-object p0

    .line 8292
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSecuritySettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .prologue
    .line 8274
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8275
    if-nez p1, :cond_0

    .line 8276
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8278
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .line 8279
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8283
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8284
    return-object p0

    .line 8281
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->securitySettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSelectedProfileBike(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    .prologue
    .line 8108
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8109
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 8110
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8114
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8115
    return-object p0

    .line 8112
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSelectedProfileBike(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .prologue
    .line 8094
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8095
    if-nez p1, :cond_0

    .line 8096
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8098
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBike_:Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .line 8099
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 8103
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->bitField0_:I

    .line 8104
    return-object p0

    .line 8101
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->selectedProfileBikeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSportProfileSettings(ILfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .prologue
    .line 7853
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7854
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->ensureSportProfileSettingsIsMutable()V

    .line 7855
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7856
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 7860
    :goto_0
    return-object p0

    .line 7858
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSportProfileSettings(ILfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .prologue
    .line 7839
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7840
    if-nez p2, :cond_0

    .line 7841
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7843
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->ensureSportProfileSettingsIsMutable()V

    .line 7844
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7845
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->onChanged()V

    .line 7849
    :goto_0
    return-object p0

    .line 7847
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->sportProfileSettingsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
