.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

.field private enabled_:Z

.field private previewEnabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6527
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6744
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6528
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->maybeForceBuilderInitialization()V

    .line 6529
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6532
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6744
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6533
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->maybeForceBuilderInitialization()V

    .line 6534
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 6513
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$11200(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6513
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11300()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1

    .prologue
    .line 6513
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    .line 6583
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6584
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 6587
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1

    .prologue
    .line 6541
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6518
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDoNotDisturbSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6823
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6828
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6830
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6536
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->access$11500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6537
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->getDoNotDisturbSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6539
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 2

    .prologue
    .line 6573
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    .line 6574
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6575
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6577
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 5

    .prologue
    .line 6591
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 6592
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6593
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6594
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6595
    or-int/lit8 v2, v2, 0x1

    .line 6597
    :cond_0
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->enabled_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->enabled_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->access$11702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;Z)Z

    .line 6598
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6599
    or-int/lit8 v2, v2, 0x2

    .line 6601
    :cond_1
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->previewEnabled_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->previewEnabled_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->access$11802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;Z)Z

    .line 6602
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 6603
    or-int/lit8 v2, v2, 0x4

    .line 6605
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 6606
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->access$11902(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6610
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->access$12002(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;I)I

    .line 6611
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onBuilt()V

    .line 6612
    return-object v1

    .line 6608
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->access$11902(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6545
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6546
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->enabled_:Z

    .line 6547
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6548
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->previewEnabled_:Z

    .line 6549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6551
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6555
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6556
    return-object p0

    .line 6553
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1

    .prologue
    .line 6798
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6799
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onChanged()V

    .line 6804
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6805
    return-object p0

    .line 6802
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearEnabled()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1

    .prologue
    .line 6716
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->enabled_:Z

    .line 6718
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onChanged()V

    .line 6719
    return-object p0
.end method

.method public clearPreviewEnabled()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1

    .prologue
    .line 6737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->previewEnabled_:Z

    .line 6739
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onChanged()V

    .line 6740
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 2

    .prologue
    .line 6560
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

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
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;
    .locals 1

    .prologue
    .line 6569
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6565
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1

    .prologue
    .line 6751
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6754
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    goto :goto_0
.end method

.method public getDoNotDisturbSettingsBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1

    .prologue
    .line 6808
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6809
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onChanged()V

    .line 6810
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->getDoNotDisturbSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    return-object v0
.end method

.method public getDoNotDisturbSettingsOrBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettingsOrBuilder;
    .locals 1

    .prologue
    .line 6813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 6814
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettingsOrBuilder;

    .line 6816
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    goto :goto_0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 6707
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->enabled_:Z

    return v0
.end method

.method public getPreviewEnabled()Z
    .locals 1

    .prologue
    .line 6728
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->previewEnabled_:Z

    return v0
.end method

.method public hasDoNotDisturbSettings()Z
    .locals 2

    .prologue
    .line 6748
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

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

.method public hasEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6704
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPreviewEnabled()Z
    .locals 2

    .prologue
    .line 6725
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

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
    .line 6523
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6640
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->hasEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6650
    :cond_0
    :goto_0
    return v0

    .line 6644
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->hasDoNotDisturbSettings()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6645
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6650
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDoNotDisturbSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .prologue
    .line 6782
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6783
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6785
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6790
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onChanged()V

    .line 6794
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6795
    return-object p0

    .line 6788
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    goto :goto_0

    .line 6792
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 6513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

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
    .line 6513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

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
    .line 6513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6513
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

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
    .line 6513
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6661
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6662
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6668
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6670
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6671
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onChanged()V

    .line 6672
    :goto_1
    return-object p0

    .line 6664
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onChanged()V

    goto :goto_1

    .line 6677
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6678
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->enabled_:Z

    goto :goto_0

    .line 6682
    :sswitch_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6683
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->previewEnabled_:Z

    goto :goto_0

    .line 6687
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    .line 6688
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->hasDoNotDisturbSettings()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6689
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    .line 6691
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6692
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->setDoNotDisturbSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    goto :goto_0

    .line 6662
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6616
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    if-eqz v0, :cond_0

    .line 6617
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    move-result-object p0

    .line 6620
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    :goto_0
    return-object p0

    .line 6619
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    .prologue
    .line 6625
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6636
    :goto_0
    return-object p0

    .line 6626
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->hasEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6627
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->setEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    .line 6629
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->hasPreviewEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6630
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getPreviewEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->setPreviewEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    .line 6632
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->hasDoNotDisturbSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6633
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getDoNotDisturbSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeDoNotDisturbSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;

    .line 6635
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setDoNotDisturbSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    .prologue
    .line 6772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6773
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6774
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onChanged()V

    .line 6778
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6779
    return-object p0

    .line 6776
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDoNotDisturbSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .prologue
    .line 6758
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6759
    if-nez p1, :cond_0

    .line 6760
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6762
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettings_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .line 6763
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onChanged()V

    .line 6767
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6768
    return-object p0

    .line 6765
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->doNotDisturbSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 6710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6711
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->enabled_:Z

    .line 6712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onChanged()V

    .line 6713
    return-object p0
.end method

.method public setPreviewEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 6731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->bitField0_:I

    .line 6732
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->previewEnabled_:Z

    .line 6733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserSmartWatchNotificationSettings$Builder;->onChanged()V

    .line 6734
    return-object p0
.end method
