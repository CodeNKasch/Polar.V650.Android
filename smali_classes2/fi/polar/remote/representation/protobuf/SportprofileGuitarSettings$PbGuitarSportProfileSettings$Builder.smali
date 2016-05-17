.class public final Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SportprofileGuitarSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private autoScrolling_:Z

.field private autoStart_:Z

.field private bitField0_:I

.field private heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

.field private sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

.field private sprintDisplayActivation_:I

.field private strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

.field private swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

.field private tapButtonAction_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

.field private vibration_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 910
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    .line 934
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    .line 1021
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1132
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 1156
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 619
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 620
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 910
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    .line 934
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    .line 1021
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1132
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 1156
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 624
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 625
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$1;

    .prologue
    .line 604
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 604
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    .line 691
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 692
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 695
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 633
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 609
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStrideSensorCalibSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1099
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1105
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1107
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSwimmingPoolFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1234
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1235
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1240
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 1242
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 627
    # getter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getStrideSensorCalibSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 629
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getSwimmingPoolFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 631
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    .locals 2

    .prologue
    .line 681
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    .line 682
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 683
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 685
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    .locals 5

    .prologue
    .line 699
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$1;)V

    .line 700
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 701
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 702
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 703
    or-int/lit8 v2, v2, 0x1

    .line 705
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$702(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    .line 706
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 707
    or-int/lit8 v2, v2, 0x2

    .line 709
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$802(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    .line 710
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 711
    or-int/lit8 v2, v2, 0x4

    .line 713
    :cond_2
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->vibration_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->vibration_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$902(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;Z)Z

    .line 714
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 715
    or-int/lit8 v2, v2, 0x8

    .line 717
    :cond_3
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoStart_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->autoStart_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$1002(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;Z)Z

    .line 718
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 719
    or-int/lit8 v2, v2, 0x10

    .line 721
    :cond_4
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoScrolling_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->autoScrolling_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$1102(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;Z)Z

    .line 722
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 723
    or-int/lit8 v2, v2, 0x20

    .line 725
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 726
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$1202(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 730
    :goto_0
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 731
    or-int/lit8 v2, v2, 0x40

    .line 733
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sprintDisplayActivation_:I

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->sprintDisplayActivation_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$1302(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;I)I

    .line 734
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 735
    or-int/lit16 v2, v2, 0x80

    .line 737
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$1402(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 738
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 739
    or-int/lit16 v2, v2, 0x100

    .line 741
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_a

    .line 742
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$1502(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 746
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$1602(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;I)I

    .line 747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onBuilt()V

    .line 748
    return-object v1

    .line 728
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$1202(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0

    .line 744
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    # setter for: Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->access$1502(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 637
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 638
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    .line 639
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 640
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    .line 641
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 642
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->vibration_:Z

    .line 643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 644
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoStart_:Z

    .line 645
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 646
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoScrolling_:Z

    .line 647
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 649
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 653
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 654
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sprintDisplayActivation_:I

    .line 655
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 656
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 658
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 659
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 663
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 664
    return-object p0

    .line 651
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 661
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearAutoScrolling()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1014
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1015
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoScrolling_:Z

    .line 1016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1017
    return-object p0
.end method

.method public clearAutoStart()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 993
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 994
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoStart_:Z

    .line 995
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 996
    return-object p0
.end method

.method public clearHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 927
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 928
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;->HEART_TOUCH_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    .line 929
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 930
    return-object p0
.end method

.method public clearSportTapButtonSensitivity()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1149
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1150
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->SPORT_TAP_BUTTON_SENSITIVITY_MEDIUM:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 1151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1152
    return-object p0
.end method

.method public clearSprintDisplayActivation()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1125
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1126
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sprintDisplayActivation_:I

    .line 1127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1128
    return-object p0
.end method

.method public clearStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1076
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1081
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1082
    return-object p0

    .line 1079
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSwimmingPool()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 1212
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1216
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1217
    return-object p0

    .line 1214
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTapButtonAction()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 951
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 952
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;->TAP_BUTTON_OFF:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    .line 953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 954
    return-object p0
.end method

.method public clearVibration()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 972
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 973
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->vibration_:Z

    .line 974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 975
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 668
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

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
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoScrolling()Z
    .locals 1

    .prologue
    .line 1005
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoScrolling_:Z

    return v0
.end method

.method public getAutoStart()Z
    .locals 1

    .prologue
    .line 984
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoStart_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;
    .locals 1

    .prologue
    .line 677
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 673
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    return-object v0
.end method

.method public getSportTapButtonSensitivity()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    return-object v0
.end method

.method public getSprintDisplayActivation()I
    .locals 1

    .prologue
    .line 1116
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sprintDisplayActivation_:I

    return v0
.end method

.method public getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1031
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0
.end method

.method public getStrideSensorCalibSettingsBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    .locals 1

    .prologue
    .line 1085
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1087
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getStrideSensorCalibSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    return-object v0
.end method

.method public getStrideSensorCalibSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettingsOrBuilder;

    .line 1093
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0
.end method

.method public getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 1166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    goto :goto_0
.end method

.method public getSwimmingPoolBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1

    .prologue
    .line 1220
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1222
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getSwimmingPoolFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    return-object v0
.end method

.method public getSwimmingPoolOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;
    .locals 1

    .prologue
    .line 1225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;

    .line 1228
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    goto :goto_0
.end method

.method public getTapButtonAction()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 963
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->vibration_:Z

    return v0
.end method

.method public hasAutoScrolling()Z
    .locals 2

    .prologue
    .line 1002
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

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

.method public hasAutoStart()Z
    .locals 2

    .prologue
    .line 981
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

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

.method public hasHeartTouch()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 912
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSportTapButtonSensitivity()Z
    .locals 2

    .prologue
    .line 1134
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSprintDisplayActivation()Z
    .locals 2

    .prologue
    .line 1113
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

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

.method public hasStrideSensorCalibSettings()Z
    .locals 2

    .prologue
    .line 1025
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

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

.method public hasSwimmingPool()Z
    .locals 2

    .prologue
    .line 1160
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTapButtonAction()Z
    .locals 2

    .prologue
    .line 936
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

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

.method public hasVibration()Z
    .locals 2

    .prologue
    .line 960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

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
    .line 614
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 794
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasStrideSensorCalibSettings()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 806
    :cond_0
    :goto_0
    return v0

    .line 800
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasSwimmingPool()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 806
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
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
    .line 604
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 604
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

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
    .line 604
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

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
    .line 604
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 604
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

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
    .line 604
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 817
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 818
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 824
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 826
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 828
    :goto_1
    return-object p0

    .line 820
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 821
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    .line 833
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 834
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    move-result-object v4

    .line 835
    .local v4, "value":Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;
    if-nez v4, :cond_1

    .line 836
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 838
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 839
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    goto :goto_0

    .line 844
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 845
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    move-result-object v4

    .line 846
    .local v4, "value":Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;
    if-nez v4, :cond_2

    .line 847
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 849
    :cond_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 850
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    goto :goto_0

    .line 855
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;
    :sswitch_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 856
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->vibration_:Z

    goto :goto_0

    .line 860
    :sswitch_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 861
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoStart_:Z

    goto :goto_0

    .line 865
    :sswitch_5
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 866
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoScrolling_:Z

    goto :goto_0

    .line 870
    :sswitch_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v1

    .line 871
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasStrideSensorCalibSettings()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    .line 874
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 875
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    goto/16 :goto_0

    .line 879
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;
    :sswitch_7
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 880
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sprintDisplayActivation_:I

    goto/16 :goto_0

    .line 884
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 885
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    move-result-object v4

    .line 886
    .local v4, "value":Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;
    if-nez v4, :cond_4

    .line 887
    const/16 v5, 0x8

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 889
    :cond_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 890
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    goto/16 :goto_0

    .line 895
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;
    :sswitch_9
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v1

    .line 896
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->hasSwimmingPool()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 897
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    .line 899
    :cond_5
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 900
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    goto/16 :goto_0

    .line 818
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 752
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    if-eqz v0, :cond_0

    .line 753
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    move-result-object p0

    .line 756
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    :goto_0
    return-object p0

    .line 755
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    .prologue
    .line 761
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 790
    :goto_0
    return-object p0

    .line 762
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasHeartTouch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getHeartTouch()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setHeartTouch(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    .line 765
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasTapButtonAction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getTapButtonAction()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setTapButtonAction(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    .line 768
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasVibration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 769
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getVibration()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    .line 771
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasAutoStart()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 772
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getAutoStart()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    .line 774
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasAutoScrolling()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 775
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getAutoScrolling()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setAutoScrolling(Z)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    .line 777
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasStrideSensorCalibSettings()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 778
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getStrideSensorCalibSettings()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    .line 780
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasSprintDisplayActivation()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 781
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getSprintDisplayActivation()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setSprintDisplayActivation(I)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    .line 783
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasSportTapButtonSensitivity()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 784
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getSportTapButtonSensitivity()Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->setSportTapButtonSensitivity(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    .line 786
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->hasSwimmingPool()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 787
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;

    .line 789
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .prologue
    .line 1059
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1060
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1062
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1067
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1071
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1072
    return-object p0

    .line 1065
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .prologue
    .line 1194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1195
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1197
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 1202
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1206
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1207
    return-object p0

    .line 1200
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    goto :goto_0

    .line 1204
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setAutoScrolling(Z)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1008
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1009
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoScrolling_:Z

    .line 1010
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1011
    return-object p0
.end method

.method public setAutoStart(Z)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 987
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 988
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->autoStart_:Z

    .line 989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 990
    return-object p0
.end method

.method public setHeartTouch(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    .prologue
    .line 918
    if-nez p1, :cond_0

    .line 919
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 921
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 922
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->heartTouch_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbHeartTouch;

    .line 923
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 924
    return-object p0
.end method

.method public setSportTapButtonSensitivity(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .prologue
    .line 1140
    if-nez p1, :cond_0

    .line 1141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1143
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1144
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sportTapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbSportTapButtonSensitivity;

    .line 1145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1146
    return-object p0
.end method

.method public setSprintDisplayActivation(I)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1119
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1120
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->sprintDisplayActivation_:I

    .line 1121
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1122
    return-object p0
.end method

.method public setStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;

    .prologue
    .line 1049
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1050
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1051
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1055
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1056
    return-object p0

    .line 1053
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStrideSensorCalibSettings(Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .prologue
    .line 1035
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1036
    if-nez p1, :cond_0

    .line 1037
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1039
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettings_:Lfi/polar/remote/representation/protobuf/Types$PbStrideSensorCalibSettings;

    .line 1040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1044
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1045
    return-object p0

    .line 1042
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->strideSensorCalibSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    .prologue
    .line 1184
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1185
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 1186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1190
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1191
    return-object p0

    .line 1188
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .prologue
    .line 1170
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1171
    if-nez p1, :cond_0

    .line 1172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1174
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 1175
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 1179
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 1180
    return-object p0

    .line 1177
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTapButtonAction(Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    .prologue
    .line 942
    if-nez p1, :cond_0

    .line 943
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 945
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 946
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->tapButtonAction_:Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$PbTapButtonAction;

    .line 947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 948
    return-object p0
.end method

.method public setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 966
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->bitField0_:I

    .line 967
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->vibration_:Z

    .line 968
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings$PbGuitarSportProfileSettings$Builder;->onChanged()V

    .line 969
    return-object p0
.end method
