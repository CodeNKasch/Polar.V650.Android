.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bleConnectModeEnable_:Z

.field private buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

.field private buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

.field private exeviewInverted_:Z

.field private handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

.field private inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

.field private oBSOLETETime2Offset_:I

.field private oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

.field private tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

.field private vibrationMode_:Z

.field private watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 793
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1112
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->TIME_1:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .line 1157
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;->BASIC:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    .line 1181
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .line 1205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 1316
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;->WU_IN_LEFT_HAND:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    .line 1361
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;->TAP_BUTTON_SENSITIVITY_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    .line 1385
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;->INACTIVITY_ALERT_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    .line 794
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->maybeForceBuilderInitialization()V

    .line 795
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 798
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1112
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->TIME_1:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .line 1157
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;->BASIC:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    .line 1181
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .line 1205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 1316
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;->WU_IN_LEFT_HAND:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    .line 1361
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;->TAP_BUTTON_SENSITIVITY_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    .line 1385
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;->INACTIVITY_ALERT_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    .line 799
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->maybeForceBuilderInitialization()V

    .line 800
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 779
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 779
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 864
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    .line 865
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 866
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 869
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 807
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;-><init>()V

    return-object v0
.end method

.method private getButtonSoundVolumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1283
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1284
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1289
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 1291
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 784
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 802
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->getButtonSoundVolumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 805
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 2

    .prologue
    .line 855
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    .line 856
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 857
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 859
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 5

    .prologue
    .line 873
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 874
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 875
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 876
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 877
    or-int/lit8 v2, v2, 0x1

    .line 879
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;)Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .line 880
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 881
    or-int/lit8 v2, v2, 0x2

    .line 883
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETime2Offset_:I

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->oBSOLETETime2Offset_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;I)I

    .line 884
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 885
    or-int/lit8 v2, v2, 0x4

    .line 887
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$902(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    .line 888
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 889
    or-int/lit8 v2, v2, 0x8

    .line 891
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$1002(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .line 892
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 893
    or-int/lit8 v2, v2, 0x10

    .line 895
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_b

    .line 896
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$1102(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 900
    :goto_0
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 901
    or-int/lit8 v2, v2, 0x20

    .line 903
    :cond_5
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->vibrationMode_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->vibrationMode_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$1202(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Z)Z

    .line 904
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 905
    or-int/lit8 v2, v2, 0x40

    .line 907
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$1302(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    .line 908
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 909
    or-int/lit16 v2, v2, 0x80

    .line 911
    :cond_7
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->exeviewInverted_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->exeviewInverted_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$1402(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Z)Z

    .line 912
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 913
    or-int/lit16 v2, v2, 0x100

    .line 915
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$1502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    .line 916
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 917
    or-int/lit16 v2, v2, 0x200

    .line 919
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$1602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    .line 920
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 921
    or-int/lit16 v2, v2, 0x400

    .line 923
    :cond_a
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bleConnectModeEnable_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bleConnectModeEnable_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$1702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Z)Z

    .line 924
    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$1802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;I)I

    .line 925
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onBuilt()V

    .line 926
    return-object v1

    .line 898
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->access$1102(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 811
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 812
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->TIME_1:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .line 813
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 814
    iput v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETime2Offset_:I

    .line 815
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 816
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;->BASIC:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    .line 817
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 818
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .line 819
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 821
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 825
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 826
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->vibrationMode_:Z

    .line 827
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 828
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;->WU_IN_LEFT_HAND:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    .line 829
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 830
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->exeviewInverted_:Z

    .line 831
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 832
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;->TAP_BUTTON_SENSITIVITY_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    .line 833
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 834
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;->INACTIVITY_ALERT_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    .line 835
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 836
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bleConnectModeEnable_:Z

    .line 837
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 838
    return-object p0

    .line 823
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearBleConnectModeEnable()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 1423
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bleConnectModeEnable_:Z

    .line 1425
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1426
    return-object p0
.end method

.method public clearButtonLockMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 1198
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1199
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->MANUAL:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .line 1200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1201
    return-object p0
.end method

.method public clearButtonSoundVolume()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 1259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1260
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 1261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1265
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1266
    return-object p0

    .line 1263
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearExeviewInverted()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 1354
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->exeviewInverted_:Z

    .line 1356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1357
    return-object p0
.end method

.method public clearHandedness()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 1333
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1334
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;->WU_IN_LEFT_HAND:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    .line 1335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1336
    return-object p0
.end method

.method public clearInactivityAlert()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 1402
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1403
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;->INACTIVITY_ALERT_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    .line 1404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1405
    return-object p0
.end method

.method public clearOBSOLETETime2Offset()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 1150
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1151
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETime2Offset_:I

    .line 1152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1153
    return-object p0
.end method

.method public clearOBSOLETETimeSelection()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 1129
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1130
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->TIME_1:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .line 1131
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1132
    return-object p0
.end method

.method public clearTapButtonSensitivity()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 1378
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1379
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;->TAP_BUTTON_SENSITIVITY_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    .line 1380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1381
    return-object p0
.end method

.method public clearVibrationMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 1309
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->vibrationMode_:Z

    .line 1311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1312
    return-object p0
.end method

.method public clearWatchFace()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 1174
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1175
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;->BASIC:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    .line 1176
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1177
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 2

    .prologue
    .line 842
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

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
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBleConnectModeEnable()Z
    .locals 1

    .prologue
    .line 1414
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bleConnectModeEnable_:Z

    return v0
.end method

.method public getButtonLockMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    return-object v0
.end method

.method public getButtonSoundVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1213
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 1215
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0
.end method

.method public getButtonSoundVolumeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1

    .prologue
    .line 1269
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1270
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1271
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->getButtonSoundVolumeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    return-object v0
.end method

.method public getButtonSoundVolumeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;
    .locals 1

    .prologue
    .line 1274
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;

    .line 1277
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;
    .locals 1

    .prologue
    .line 851
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 847
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExeviewInverted()Z
    .locals 1

    .prologue
    .line 1345
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->exeviewInverted_:Z

    return v0
.end method

.method public getHandedness()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    return-object v0
.end method

.method public getInactivityAlert()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    return-object v0
.end method

.method public getOBSOLETETime2Offset()I
    .locals 1

    .prologue
    .line 1141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETime2Offset_:I

    return v0
.end method

.method public getOBSOLETETimeSelection()Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    return-object v0
.end method

.method public getTapButtonSensitivity()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    return-object v0
.end method

.method public getVibrationMode()Z
    .locals 1

    .prologue
    .line 1300
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->vibrationMode_:Z

    return v0
.end method

.method public getWatchFace()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    return-object v0
.end method

.method public hasBleConnectModeEnable()Z
    .locals 2

    .prologue
    .line 1411
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasButtonLockMode()Z
    .locals 2

    .prologue
    .line 1183
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

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

.method public hasButtonSoundVolume()Z
    .locals 2

    .prologue
    .line 1209
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

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

.method public hasExeviewInverted()Z
    .locals 2

    .prologue
    .line 1342
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

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

.method public hasHandedness()Z
    .locals 2

    .prologue
    .line 1318
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

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

.method public hasInactivityAlert()Z
    .locals 2

    .prologue
    .line 1387
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETETime2Offset()Z
    .locals 2

    .prologue
    .line 1138
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

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

.method public hasOBSOLETETimeSelection()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1114
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTapButtonSensitivity()Z
    .locals 2

    .prologue
    .line 1363
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

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

.method public hasVibrationMode()Z
    .locals 2

    .prologue
    .line 1297
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

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

.method public hasWatchFace()Z
    .locals 2

    .prologue
    .line 1159
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

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
    .line 789
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->hasButtonSoundVolume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->getButtonSoundVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    const/4 v0, 0x0

    .line 984
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeButtonSoundVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .prologue
    .line 1243
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1244
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1246
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 1251
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1255
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1256
    return-object p0

    .line 1249
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    goto :goto_0

    .line 1253
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 779
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 779
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

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
    .line 779
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

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
    .line 779
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 779
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

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
    .line 779
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 991
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 995
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 996
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1002
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1004
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1005
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1006
    :goto_1
    return-object p0

    .line 998
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    goto :goto_1

    .line 1011
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1012
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    move-result-object v4

    .line 1013
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
    if-nez v4, :cond_1

    .line 1014
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1016
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1017
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    goto :goto_0

    .line 1022
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;
    :sswitch_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1023
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETime2Offset_:I

    goto :goto_0

    .line 1027
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1028
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    move-result-object v4

    .line 1029
    .local v4, "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;
    if-nez v4, :cond_2

    .line 1030
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1032
    :cond_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1033
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    goto :goto_0

    .line 1038
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1039
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    move-result-object v4

    .line 1040
    .local v4, "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
    if-nez v4, :cond_3

    .line 1041
    const/4 v5, 0x4

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1043
    :cond_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1044
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    goto :goto_0

    .line 1049
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v1

    .line 1050
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->hasButtonSoundVolume()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1051
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->getButtonSoundVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    .line 1053
    :cond_4
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1054
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setButtonSoundVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    goto/16 :goto_0

    .line 1058
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    :sswitch_6
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1059
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->vibrationMode_:Z

    goto/16 :goto_0

    .line 1063
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1064
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    move-result-object v4

    .line 1065
    .local v4, "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;
    if-nez v4, :cond_5

    .line 1066
    const/16 v5, 0x8

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 1068
    :cond_5
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1069
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    goto/16 :goto_0

    .line 1074
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;
    :sswitch_8
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1075
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->exeviewInverted_:Z

    goto/16 :goto_0

    .line 1079
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1080
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    move-result-object v4

    .line 1081
    .local v4, "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;
    if-nez v4, :cond_6

    .line 1082
    const/16 v5, 0xa

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 1084
    :cond_6
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1085
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    goto/16 :goto_0

    .line 1090
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1091
    .restart local v0    # "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    move-result-object v4

    .line 1092
    .local v4, "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;
    if-nez v4, :cond_7

    .line 1093
    const/16 v5, 0xb

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 1095
    :cond_7
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1096
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    goto/16 :goto_0

    .line 1101
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;
    :sswitch_b
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1102
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bleConnectModeEnable_:Z

    goto/16 :goto_0

    .line 996
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 930
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    if-eqz v0, :cond_0

    .line 931
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object p0

    .line 934
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    :goto_0
    return-object p0

    .line 933
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    .prologue
    .line 939
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 974
    :goto_0
    return-object p0

    .line 940
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasOBSOLETETimeSelection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 941
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getOBSOLETETimeSelection()Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setOBSOLETETimeSelection(Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 943
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasOBSOLETETime2Offset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 944
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getOBSOLETETime2Offset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setOBSOLETETime2Offset(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 946
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasWatchFace()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 947
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getWatchFace()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setWatchFace(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 949
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasButtonLockMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 950
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getButtonLockMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setButtonLockMode(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 952
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasButtonSoundVolume()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 953
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getButtonSoundVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeButtonSoundVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 955
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasVibrationMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 956
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getVibrationMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setVibrationMode(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 958
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasHandedness()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 959
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getHandedness()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setHandedness(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 961
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasExeviewInverted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 962
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getExeviewInverted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setExeviewInverted(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 964
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasTapButtonSensitivity()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 965
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getTapButtonSensitivity()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setTapButtonSensitivity(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 967
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasInactivityAlert()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 968
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getInactivityAlert()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setInactivityAlert(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 970
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->hasBleConnectModeEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 971
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getBleConnectModeEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->setBleConnectModeEnable(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    .line 973
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public setBleConnectModeEnable(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1417
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1418
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bleConnectModeEnable_:Z

    .line 1419
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1420
    return-object p0
.end method

.method public setButtonLockMode(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .prologue
    .line 1189
    if-nez p1, :cond_0

    .line 1190
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1192
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1193
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonLockMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbButtonLockMode;

    .line 1194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1195
    return-object p0
.end method

.method public setButtonSoundVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    .prologue
    .line 1233
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1234
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 1235
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1239
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1240
    return-object p0

    .line 1237
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setButtonSoundVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .prologue
    .line 1219
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1220
    if-nez p1, :cond_0

    .line 1221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1223
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolume_:Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .line 1224
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1228
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1229
    return-object p0

    .line 1226
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->buttonSoundVolumeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setExeviewInverted(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1348
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1349
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->exeviewInverted_:Z

    .line 1350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1351
    return-object p0
.end method

.method public setHandedness(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    .prologue
    .line 1324
    if-nez p1, :cond_0

    .line 1325
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1327
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1328
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->handedness_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbHandedness;

    .line 1329
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1330
    return-object p0
.end method

.method public setInactivityAlert(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    .prologue
    .line 1393
    if-nez p1, :cond_0

    .line 1394
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1396
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1397
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->inactivityAlert_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbInactivityAlert;

    .line 1398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1399
    return-object p0
.end method

.method public setOBSOLETETime2Offset(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1144
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1145
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETime2Offset_:I

    .line 1146
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1147
    return-object p0
.end method

.method public setOBSOLETETimeSelection(Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .prologue
    .line 1120
    if-nez p1, :cond_0

    .line 1121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1123
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1124
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->oBSOLETETimeSelection_:Lfi/polar/remote/representation/protobuf/Types$PbTimeSelection;

    .line 1125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1126
    return-object p0
.end method

.method public setTapButtonSensitivity(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    .prologue
    .line 1369
    if-nez p1, :cond_0

    .line 1370
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1372
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1373
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->tapButtonSensitivity_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbTapButtonSensitivity;

    .line 1374
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1375
    return-object p0
.end method

.method public setVibrationMode(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1303
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1304
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->vibrationMode_:Z

    .line 1305
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1306
    return-object p0
.end method

.method public setWatchFace(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    .prologue
    .line 1165
    if-nez p1, :cond_0

    .line 1166
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1168
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->bitField0_:I

    .line 1169
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->watchFace_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$PbWatchFace;

    .line 1170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;->onChanged()V

    .line 1171
    return-object p0
.end method
