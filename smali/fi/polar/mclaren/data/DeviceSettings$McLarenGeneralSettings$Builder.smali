.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private autoPowerOff_:Z

.field private backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

.field private bitField0_:I

.field private daylightSaving_:Z

.field private firstTimeUse_:Z

.field private frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

.field private isMapDownloaded_:Z

.field private isTrusted_:Z

.field private offsetString_:Ljava/lang/Object;

.field private systemtimeOffset_:J

.field private timezoneOffset_:I

.field private useGpsTime_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4163
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4474
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 4564
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .line 4696
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->offsetString_:Ljava/lang/Object;

    .line 4164
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->maybeForceBuilderInitialization()V

    .line 4165
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4168
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4474
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 4564
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .line 4696
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->offsetString_:Ljava/lang/Object;

    .line 4169
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->maybeForceBuilderInitialization()V

    .line 4170
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 4149
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7100(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4149
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7200()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4149
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4239
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    .line 4240
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4241
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4244
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4178
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;-><init>()V

    return-object v0
.end method

.method private getBacklightSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4642
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4643
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4648
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .line 4650
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4154
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenGeneralSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$6900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFrontLedSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4552
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4553
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4558
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 4560
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4172
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$7400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4173
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->getFrontLedSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 4174
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->getBacklightSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 4176
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 2

    .prologue
    .line 4230
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    .line 4231
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4232
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4234
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 6

    .prologue
    .line 4248
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 4249
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4250
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4251
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4252
    or-int/lit8 v2, v2, 0x1

    .line 4254
    :cond_0
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->daylightSaving_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->daylightSaving_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$7602(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z

    .line 4255
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4256
    or-int/lit8 v2, v2, 0x2

    .line 4258
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_b

    .line 4259
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$7702(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 4263
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 4264
    or-int/lit8 v2, v2, 0x4

    .line 4266
    :cond_2
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_c

    .line 4267
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$7802(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .line 4271
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 4272
    or-int/lit8 v2, v2, 0x8

    .line 4274
    :cond_3
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->useGpsTime_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->useGpsTime_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$7902(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z

    .line 4275
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 4276
    or-int/lit8 v2, v2, 0x10

    .line 4278
    :cond_4
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->timezoneOffset_:I

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->timezoneOffset_:I
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$8002(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;I)I

    .line 4279
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 4280
    or-int/lit8 v2, v2, 0x20

    .line 4282
    :cond_5
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->offsetString_:Ljava/lang/Object;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->offsetString_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$8102(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4283
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 4284
    or-int/lit8 v2, v2, 0x40

    .line 4286
    :cond_6
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->autoPowerOff_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->autoPowerOff_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$8202(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z

    .line 4287
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 4288
    or-int/lit16 v2, v2, 0x80

    .line 4290
    :cond_7
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->firstTimeUse_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->firstTimeUse_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$8302(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z

    .line 4291
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 4292
    or-int/lit16 v2, v2, 0x100

    .line 4294
    :cond_8
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isTrusted_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isTrusted_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$8402(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z

    .line 4295
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 4296
    or-int/lit16 v2, v2, 0x200

    .line 4298
    :cond_9
    iget-wide v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->systemtimeOffset_:J

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->systemtimeOffset_:J
    invoke-static {v1, v4, v5}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$8502(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;J)J

    .line 4299
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 4300
    or-int/lit16 v2, v2, 0x400

    .line 4302
    :cond_a
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isMapDownloaded_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->isMapDownloaded_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$8602(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Z)Z

    .line 4303
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$8702(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;I)I

    .line 4304
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onBuilt()V

    .line 4305
    return-object v1

    .line 4261
    :cond_b
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$7702(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    goto/16 :goto_0

    .line 4269
    :cond_c
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->access$7802(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    goto/16 :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4182
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4183
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->daylightSaving_:Z

    .line 4184
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4185
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4186
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 4190
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4191
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4192
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .line 4196
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4197
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->useGpsTime_:Z

    .line 4198
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4199
    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->timezoneOffset_:I

    .line 4200
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4201
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->offsetString_:Ljava/lang/Object;

    .line 4202
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4203
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->autoPowerOff_:Z

    .line 4204
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4205
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->firstTimeUse_:Z

    .line 4206
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4207
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isTrusted_:Z

    .line 4208
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->systemtimeOffset_:J

    .line 4210
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4211
    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isMapDownloaded_:Z

    .line 4212
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4213
    return-object p0

    .line 4188
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 4194
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearAutoPowerOff()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4746
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->autoPowerOff_:Z

    .line 4748
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4749
    return-object p0
.end method

.method public clearBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4618
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4619
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .line 4620
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4624
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4625
    return-object p0

    .line 4622
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDaylightSaving()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4467
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->daylightSaving_:Z

    .line 4469
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4470
    return-object p0
.end method

.method public clearFirstTimeUse()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4767
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->firstTimeUse_:Z

    .line 4769
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4770
    return-object p0
.end method

.method public clearFrontLedSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4528
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4529
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 4530
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4534
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4535
    return-object p0

    .line 4532
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearIsMapDownloaded()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4830
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4831
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isMapDownloaded_:Z

    .line 4832
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4833
    return-object p0
.end method

.method public clearIsTrusted()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4788
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4789
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isTrusted_:Z

    .line 4790
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4791
    return-object p0
.end method

.method public clearOffsetString()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4720
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4721
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getOffsetString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->offsetString_:Ljava/lang/Object;

    .line 4722
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4723
    return-object p0
.end method

.method public clearSystemtimeOffset()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 2

    .prologue
    .line 4809
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4810
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->systemtimeOffset_:J

    .line 4811
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4812
    return-object p0
.end method

.method public clearTimezoneOffset()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4689
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4690
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->timezoneOffset_:I

    .line 4691
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4692
    return-object p0
.end method

.method public clearUseGpsTime()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1

    .prologue
    .line 4668
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->useGpsTime_:Z

    .line 4670
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4671
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 2

    .prologue
    .line 4217
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

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
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoPowerOff()Z
    .locals 1

    .prologue
    .line 4737
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->autoPowerOff_:Z

    return v0
.end method

.method public getBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    .locals 1

    .prologue
    .line 4571
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4572
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .line 4574
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    goto :goto_0
.end method

.method public getBacklightSettingsBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    .locals 1

    .prologue
    .line 4628
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4629
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4630
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->getBacklightSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    return-object v0
.end method

.method public getBacklightSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettingsOrBuilder;
    .locals 1

    .prologue
    .line 4633
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4634
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettingsOrBuilder;

    .line 4636
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    goto :goto_0
.end method

.method public getDaylightSaving()Z
    .locals 1

    .prologue
    .line 4458
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->daylightSaving_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
    .locals 1

    .prologue
    .line 4226
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4222
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFirstTimeUse()Z
    .locals 1

    .prologue
    .line 4758
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->firstTimeUse_:Z

    return v0
.end method

.method public getFrontLedSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1

    .prologue
    .line 4481
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4482
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 4484
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    goto :goto_0
.end method

.method public getFrontLedSettingsBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    .locals 1

    .prologue
    .line 4538
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4539
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4540
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->getFrontLedSettingsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    return-object v0
.end method

.method public getFrontLedSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettingsOrBuilder;
    .locals 1

    .prologue
    .line 4543
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4544
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettingsOrBuilder;

    .line 4546
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    goto :goto_0
.end method

.method public getIsMapDownloaded()Z
    .locals 1

    .prologue
    .line 4821
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isMapDownloaded_:Z

    return v0
.end method

.method public getIsTrusted()Z
    .locals 1

    .prologue
    .line 4779
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isTrusted_:Z

    return v0
.end method

.method public getOffsetString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4701
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->offsetString_:Ljava/lang/Object;

    .line 4702
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4703
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4704
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->offsetString_:Ljava/lang/Object;

    .line 4707
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getSystemtimeOffset()J
    .locals 2

    .prologue
    .line 4800
    iget-wide v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->systemtimeOffset_:J

    return-wide v0
.end method

.method public getTimezoneOffset()I
    .locals 1

    .prologue
    .line 4680
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->timezoneOffset_:I

    return v0
.end method

.method public getUseGpsTime()Z
    .locals 1

    .prologue
    .line 4659
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->useGpsTime_:Z

    return v0
.end method

.method public hasAutoPowerOff()Z
    .locals 2

    .prologue
    .line 4734
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

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

.method public hasBacklightSettings()Z
    .locals 2

    .prologue
    .line 4568
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

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

.method public hasDaylightSaving()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4455
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFirstTimeUse()Z
    .locals 2

    .prologue
    .line 4755
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

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

.method public hasFrontLedSettings()Z
    .locals 2

    .prologue
    .line 4478
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

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

.method public hasIsMapDownloaded()Z
    .locals 2

    .prologue
    .line 4818
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

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

.method public hasIsTrusted()Z
    .locals 2

    .prologue
    .line 4776
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

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

.method public hasOffsetString()Z
    .locals 2

    .prologue
    .line 4698
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

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

.method public hasSystemtimeOffset()Z
    .locals 2

    .prologue
    .line 4797
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

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

.method public hasTimezoneOffset()Z
    .locals 2

    .prologue
    .line 4677
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

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

.method public hasUseGpsTime()Z
    .locals 2

    .prologue
    .line 4656
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4159
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenGeneralSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$7000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4357
    const/4 v0, 0x1

    return v0
.end method

.method public mergeBacklightSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .prologue
    .line 4602
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4603
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4605
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .line 4610
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4614
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4615
    return-object p0

    .line 4608
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    goto :goto_0

    .line 4612
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 4149
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4149
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

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
    .line 4149
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

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
    .line 4149
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4149
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

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
    .line 4149
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4364
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 4368
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4369
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 4375
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4377
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4378
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4379
    :goto_1
    return-object p0

    .line 4371
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4372
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    goto :goto_1

    .line 4384
    :sswitch_1
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4385
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->daylightSaving_:Z

    goto :goto_0

    .line 4389
    :sswitch_2
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    .line 4390
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->hasFrontLedSettings()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4391
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->getFrontLedSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    .line 4393
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4394
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setFrontLedSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    goto :goto_0

    .line 4398
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v0

    .line 4399
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->hasBacklightSettings()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4400
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->getBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    .line 4402
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4403
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setBacklightSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    goto :goto_0

    .line 4407
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;
    :sswitch_4
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4408
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->useGpsTime_:Z

    goto :goto_0

    .line 4412
    :sswitch_5
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4413
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->timezoneOffset_:I

    goto/16 :goto_0

    .line 4417
    :sswitch_6
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4418
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->offsetString_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4422
    :sswitch_7
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4423
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->autoPowerOff_:Z

    goto/16 :goto_0

    .line 4427
    :sswitch_8
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4428
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->firstTimeUse_:Z

    goto/16 :goto_0

    .line 4432
    :sswitch_9
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4433
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isTrusted_:Z

    goto/16 :goto_0

    .line 4437
    :sswitch_a
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4438
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->systemtimeOffset_:J

    goto/16 :goto_0

    .line 4442
    :sswitch_b
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4443
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isMapDownloaded_:Z

    goto/16 :goto_0

    .line 4369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4309
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    if-eqz v0, :cond_0

    .line 4310
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object p0

    .line 4313
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    :goto_0
    return-object p0

    .line 4312
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    .prologue
    .line 4318
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4353
    :goto_0
    return-object p0

    .line 4319
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasDaylightSaving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4320
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getDaylightSaving()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setDaylightSaving(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 4322
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasFrontLedSettings()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4323
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getFrontLedSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeFrontLedSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 4325
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasBacklightSettings()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4326
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeBacklightSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 4328
    :cond_3
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasUseGpsTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4329
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getUseGpsTime()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setUseGpsTime(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 4331
    :cond_4
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasTimezoneOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4332
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getTimezoneOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setTimezoneOffset(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 4334
    :cond_5
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasOffsetString()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4335
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getOffsetString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setOffsetString(Ljava/lang/String;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 4337
    :cond_6
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasAutoPowerOff()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4338
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getAutoPowerOff()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setAutoPowerOff(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 4340
    :cond_7
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasFirstTimeUse()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4341
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getFirstTimeUse()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setFirstTimeUse(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 4343
    :cond_8
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasIsTrusted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4344
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getIsTrusted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setIsTrusted(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 4346
    :cond_9
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasSystemtimeOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4347
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getSystemtimeOffset()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setSystemtimeOffset(J)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 4349
    :cond_a
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasIsMapDownloaded()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4350
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getIsMapDownloaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setIsMapDownloaded(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    .line 4352
    :cond_b
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public mergeFrontLedSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .prologue
    .line 4512
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4513
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4515
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 4520
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4524
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4525
    return-object p0

    .line 4518
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    goto :goto_0

    .line 4522
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setAutoPowerOff(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4740
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4741
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->autoPowerOff_:Z

    .line 4742
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4743
    return-object p0
.end method

.method public setBacklightSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    .prologue
    .line 4592
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4593
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .line 4594
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4598
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4599
    return-object p0

    .line 4596
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBacklightSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .prologue
    .line 4578
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4579
    if-nez p1, :cond_0

    .line 4580
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4582
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    .line 4583
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4587
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4588
    return-object p0

    .line 4585
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->backlightSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDaylightSaving(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4461
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4462
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->daylightSaving_:Z

    .line 4463
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4464
    return-object p0
.end method

.method public setFirstTimeUse(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4761
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4762
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->firstTimeUse_:Z

    .line 4763
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4764
    return-object p0
.end method

.method public setFrontLedSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    .prologue
    .line 4502
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4503
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 4504
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4508
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4509
    return-object p0

    .line 4506
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFrontLedSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .prologue
    .line 4488
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4489
    if-nez p1, :cond_0

    .line 4490
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4492
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettings_:Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    .line 4493
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4497
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4498
    return-object p0

    .line 4495
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->frontLedSettingsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setIsMapDownloaded(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4824
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4825
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isMapDownloaded_:Z

    .line 4826
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4827
    return-object p0
.end method

.method public setIsTrusted(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4782
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4783
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->isTrusted_:Z

    .line 4784
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4785
    return-object p0
.end method

.method public setOffsetString(Ljava/lang/String;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4711
    if-nez p1, :cond_0

    .line 4712
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4714
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4715
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->offsetString_:Ljava/lang/Object;

    .line 4716
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4717
    return-object p0
.end method

.method setOffsetString(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4726
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4727
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->offsetString_:Ljava/lang/Object;

    .line 4728
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4729
    return-void
.end method

.method public setSystemtimeOffset(J)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 4803
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4804
    iput-wide p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->systemtimeOffset_:J

    .line 4805
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4806
    return-object p0
.end method

.method public setTimezoneOffset(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 4683
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4684
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->timezoneOffset_:I

    .line 4685
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4686
    return-object p0
.end method

.method public setUseGpsTime(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4662
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->bitField0_:I

    .line 4663
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->useGpsTime_:Z

    .line 4664
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->onChanged()V

    .line 4665
    return-object p0
.end method
