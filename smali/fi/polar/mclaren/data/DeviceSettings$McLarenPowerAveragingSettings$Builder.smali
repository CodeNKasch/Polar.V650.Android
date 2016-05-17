.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

.field private sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

.field private sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

.field private secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9142
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 9384
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9474
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9564
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9654
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9143
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->maybeForceBuilderInitialization()V

    .line 9144
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9147
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 9384
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9474
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9564
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9654
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9148
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->maybeForceBuilderInitialization()V

    .line 9149
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 9128
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$15900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9128
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16000()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1

    .prologue
    .line 9128
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9214
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    .line 9215
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9216
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 9219
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1

    .prologue
    .line 9159
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9133
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenPowerAveragingSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$15700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getSec10FieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9552
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9553
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9558
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9560
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSec30FieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9642
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9643
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9648
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9650
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSec3FieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9462
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9463
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9468
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9470
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSecCustomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9732
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9733
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9738
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9740
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 9151
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->access$16200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9152
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec3FieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9153
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec10FieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9154
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec30FieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9155
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSecCustomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9157
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 2

    .prologue
    .line 9205
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    .line 9206
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9207
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 9209
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 5

    .prologue
    .line 9223
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 9224
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9225
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 9226
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9227
    or-int/lit8 v2, v2, 0x1

    .line 9229
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 9230
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->access$16402(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9234
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9235
    or-int/lit8 v2, v2, 0x2

    .line 9237
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 9238
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->access$16502(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9242
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 9243
    or-int/lit8 v2, v2, 0x4

    .line 9245
    :cond_2
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 9246
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->access$16602(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9250
    :goto_2
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 9251
    or-int/lit8 v2, v2, 0x8

    .line 9253
    :cond_3
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 9254
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->access$16702(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9258
    :goto_3
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->access$16802(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;I)I

    .line 9259
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onBuilt()V

    .line 9260
    return-object v1

    .line 9232
    :cond_4
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->access$16402(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0

    .line 9240
    :cond_5
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->access$16502(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_1

    .line 9248
    :cond_6
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->access$16602(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_2

    .line 9256
    :cond_7
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->access$16702(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_3
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1

    .prologue
    .line 9163
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9164
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9165
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9169
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9170
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9171
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9175
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9176
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 9177
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9181
    :goto_2
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9182
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 9183
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9187
    :goto_3
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9188
    return-object p0

    .line 9167
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 9173
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 9179
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 9185
    :cond_3
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3
.end method

.method public clearSec10()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1

    .prologue
    .line 9528
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9529
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9530
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9534
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9535
    return-object p0

    .line 9532
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSec3()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1

    .prologue
    .line 9438
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9439
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9440
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9444
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9445
    return-object p0

    .line 9442
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSec30()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1

    .prologue
    .line 9618
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9619
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9620
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9624
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9625
    return-object p0

    .line 9622
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSecCustom()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1

    .prologue
    .line 9708
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9709
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9710
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9714
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9715
    return-object p0

    .line 9712
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 2

    .prologue
    .line 9192
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

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
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
    .locals 1

    .prologue
    .line 9201
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9197
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSec10()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1

    .prologue
    .line 9481
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9482
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9484
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0
.end method

.method public getSec10Builder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 9538
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9539
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9540
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec10FieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    return-object v0
.end method

.method public getSec10OrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;
    .locals 1

    .prologue
    .line 9543
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 9544
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;

    .line 9546
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0
.end method

.method public getSec3()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1

    .prologue
    .line 9391
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9392
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9394
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0
.end method

.method public getSec30()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1

    .prologue
    .line 9571
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9572
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9574
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0
.end method

.method public getSec30Builder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 9628
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9629
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9630
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec30FieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    return-object v0
.end method

.method public getSec30OrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;
    .locals 1

    .prologue
    .line 9633
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 9634
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;

    .line 9636
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0
.end method

.method public getSec3Builder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 9448
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9449
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9450
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec3FieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    return-object v0
.end method

.method public getSec3OrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;
    .locals 1

    .prologue
    .line 9453
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 9454
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;

    .line 9456
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0
.end method

.method public getSecCustom()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1

    .prologue
    .line 9661
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9662
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9664
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0
.end method

.method public getSecCustomBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 9718
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9719
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9720
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSecCustomFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    return-object v0
.end method

.method public getSecCustomOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;
    .locals 1

    .prologue
    .line 9723
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 9724
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;

    .line 9726
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0
.end method

.method public hasSec10()Z
    .locals 2

    .prologue
    .line 9478
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

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

.method public hasSec3()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9388
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSec30()Z
    .locals 2

    .prologue
    .line 9568
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

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

.method public hasSecCustom()Z
    .locals 2

    .prologue
    .line 9658
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

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
    .line 9138
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenPowerAveragingSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$15800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9291
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->hasSec3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9292
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec3()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9315
    :cond_0
    :goto_0
    return v0

    .line 9297
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->hasSec10()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9298
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec10()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9303
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->hasSec30()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9304
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec30()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9309
    :cond_3
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->hasSecCustom()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9310
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSecCustom()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9315
    :cond_4
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
    .line 9128
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9128
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

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
    .line 9128
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

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
    .line 9128
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9128
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

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
    .line 9128
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9322
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 9326
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 9327
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 9333
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9335
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9336
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9337
    :goto_1
    return-object p0

    .line 9329
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9330
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    goto :goto_1

    .line 9342
    :sswitch_1
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    .line 9343
    .local v0, "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->hasSec3()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9344
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec3()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    .line 9346
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 9347
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->setSec3(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    goto :goto_0

    .line 9351
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    .line 9352
    .restart local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->hasSec10()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9353
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec10()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    .line 9355
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 9356
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->setSec10(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    goto :goto_0

    .line 9360
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    .line 9361
    .restart local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->hasSec30()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9362
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSec30()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    .line 9364
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 9365
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->setSec30(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    goto :goto_0

    .line 9369
    .end local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    .line 9370
    .restart local v0    # "subBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->hasSecCustom()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9371
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->getSecCustom()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    .line 9373
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 9374
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->setSecCustom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    goto/16 :goto_0

    .line 9327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9264
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    if-eqz v0, :cond_0

    .line 9265
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object p0

    .line 9268
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    :goto_0
    return-object p0

    .line 9267
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    .prologue
    .line 9273
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9287
    :goto_0
    return-object p0

    .line 9274
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->hasSec3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9275
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSec3()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeSec3(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    .line 9277
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->hasSec10()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9278
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSec10()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeSec10(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    .line 9280
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->hasSec30()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9281
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSec30()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeSec30(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    .line 9283
    :cond_3
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->hasSecCustom()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9284
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSecCustom()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeSecCustom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    .line 9286
    :cond_4
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeSec10(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 9512
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9513
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9515
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9520
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9524
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9525
    return-object p0

    .line 9518
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0

    .line 9522
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSec3(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 9422
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9423
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9425
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9430
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9434
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9435
    return-object p0

    .line 9428
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0

    .line 9432
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSec30(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 9602
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9603
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9605
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9610
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9614
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9615
    return-object p0

    .line 9608
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0

    .line 9612
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeSecCustom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 9692
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9693
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9695
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9700
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9704
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9705
    return-object p0

    .line 9698
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    goto :goto_0

    .line 9702
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setSec10(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    .prologue
    .line 9502
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9503
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9504
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9508
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9509
    return-object p0

    .line 9506
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSec10(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 9488
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9489
    if-nez p1, :cond_0

    .line 9490
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9492
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9493
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9497
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9498
    return-object p0

    .line 9495
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec10Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSec3(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    .prologue
    .line 9412
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9413
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9414
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9418
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9419
    return-object p0

    .line 9416
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSec3(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 9398
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9399
    if-nez p1, :cond_0

    .line 9400
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9402
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9403
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9407
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9408
    return-object p0

    .line 9405
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec3Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSec30(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    .prologue
    .line 9592
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9593
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9594
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9598
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9599
    return-object p0

    .line 9596
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSec30(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 9578
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9579
    if-nez p1, :cond_0

    .line 9580
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9582
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9583
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9587
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9588
    return-object p0

    .line 9585
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->sec30Builder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSecCustom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    .prologue
    .line 9682
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 9683
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9684
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9688
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9689
    return-object p0

    .line 9686
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSecCustom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 9668
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 9669
    if-nez p1, :cond_0

    .line 9670
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9672
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustom_:Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .line 9673
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->onChanged()V

    .line 9677
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->bitField0_:I

    .line 9678
    return-object p0

    .line 9675
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->secCustomBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
