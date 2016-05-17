.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enabled_:Z

.field private endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5881
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6186
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5882
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->maybeForceBuilderInitialization()V

    .line 5883
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5886
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6186
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5887
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->maybeForceBuilderInitialization()V

    .line 5888
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 5867
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$10100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5867
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10200()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1

    .prologue
    .line 5867
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5941
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    .line 5942
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5943
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5946
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1

    .prologue
    .line 5896
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5872
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$9900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEndtimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6264
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6265
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6270
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6272
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStarttimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6174
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6175
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6180
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6182
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5890
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->access$10400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5891
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getStarttimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5892
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getEndtimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5894
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 2

    .prologue
    .line 5932
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    .line 5933
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5934
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5936
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 5

    .prologue
    .line 5950
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 5951
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 5952
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5953
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5954
    or-int/lit8 v2, v2, 0x1

    .line 5956
    :cond_0
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->enabled_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->enabled_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->access$10602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;Z)Z

    .line 5957
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5958
    or-int/lit8 v2, v2, 0x2

    .line 5960
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 5961
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->access$10702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5965
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 5966
    or-int/lit8 v2, v2, 0x4

    .line 5968
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 5969
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->access$10802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5973
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->access$10902(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;I)I

    .line 5974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onBuilt()V

    .line 5975
    return-object v1

    .line 5963
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->access$10702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 5971
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->access$10802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1

    .prologue
    .line 5900
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->enabled_:Z

    .line 5902
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 5903
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5904
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5908
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 5909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5910
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 5914
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 5915
    return-object p0

    .line 5906
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 5912
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearEnabled()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1

    .prologue
    .line 6089
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6090
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->enabled_:Z

    .line 6091
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6092
    return-object p0
.end method

.method public clearEndtime()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1

    .prologue
    .line 6240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6241
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6242
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6246
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6247
    return-object p0

    .line 6244
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStarttime()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1

    .prologue
    .line 6150
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6151
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6152
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6156
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6157
    return-object p0

    .line 6154
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 2

    .prologue
    .line 5919
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

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
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;
    .locals 1

    .prologue
    .line 5928
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 6080
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->enabled_:Z

    return v0
.end method

.method public getEndtime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6193
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getEndtimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 6250
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6251
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6252
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getEndtimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getEndtimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 6255
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 6256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 6258
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getStarttime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 6103
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6106
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getStarttimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 6160
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6161
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6162
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getStarttimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getStarttimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 6165
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 6166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 6168
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public hasEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6077
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEndtime()Z
    .locals 2

    .prologue
    .line 6190
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

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

.method public hasStarttime()Z
    .locals 2

    .prologue
    .line 6100
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

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
    .line 5877
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$10000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6003
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->hasEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6019
    :cond_0
    :goto_0
    return v0

    .line 6007
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->hasStarttime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6008
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getStarttime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6013
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->hasEndtime()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6014
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getEndtime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6019
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeEndtime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 6224
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6225
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6227
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6232
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6236
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6237
    return-object p0

    .line 6230
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 6234
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 5867
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5867
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

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
    .line 5867
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

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
    .line 5867
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5867
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

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
    .line 5867
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6030
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6031
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6037
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6039
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6041
    :goto_1
    return-object p0

    .line 6033
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    goto :goto_1

    .line 6046
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6047
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->enabled_:Z

    goto :goto_0

    .line 6051
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    .line 6052
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->hasStarttime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6053
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getStarttime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 6055
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6056
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->setStarttime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    goto :goto_0

    .line 6060
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    .line 6061
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->hasEndtime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6062
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->getEndtime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 6064
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6065
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->setEndtime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    goto :goto_0

    .line 6031
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5979
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    if-eqz v0, :cond_0

    .line 5980
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    move-result-object p0

    .line 5983
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    :goto_0
    return-object p0

    .line 5982
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    .prologue
    .line 5988
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5999
    :goto_0
    return-object p0

    .line 5989
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->hasEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5990
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->setEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    .line 5992
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->hasStarttime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5993
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getStarttime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeStarttime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    .line 5995
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->hasEndtime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5996
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getEndtime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeEndtime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;

    .line 5998
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeStarttime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 6134
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6135
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6137
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6142
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6146
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6147
    return-object p0

    .line 6140
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 6144
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 6083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6084
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->enabled_:Z

    .line 6085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6086
    return-object p0
.end method

.method public setEndtime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .prologue
    .line 6214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6215
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6220
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6221
    return-object p0

    .line 6218
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setEndtime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 6200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6201
    if-nez p1, :cond_0

    .line 6202
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6204
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6209
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6210
    return-object p0

    .line 6207
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->endtimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStarttime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .prologue
    .line 6124
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6125
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6130
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6131
    return-object p0

    .line 6128
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStarttime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 6110
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6111
    if-nez p1, :cond_0

    .line 6112
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6114
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 6115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->onChanged()V

    .line 6119
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->bitField0_:I

    .line 6120
    return-object p0

    .line 6117
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbDoNotDisturbSettings$Builder;->starttimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
