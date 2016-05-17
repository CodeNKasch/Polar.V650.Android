.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBikeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBikeOrBuilder;"
    }
.end annotation


# instance fields
.field private bikeId_:I

.field private bitField0_:I

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5062
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5219
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5063
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->maybeForceBuilderInitialization()V

    .line 5064
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5067
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5219
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5068
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->maybeForceBuilderInitialization()V

    .line 5069
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 5048
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$9000(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5048
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9100()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1

    .prologue
    .line 5048
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5115
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    .line 5116
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5117
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5120
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1

    .prologue
    .line 5076
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5053
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenSelectedProfileAndBike_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

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
    .line 5297
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5298
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5303
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5305
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5071
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->access$9300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5072
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->getSportIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5074
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 2

    .prologue
    .line 5106
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    .line 5107
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5108
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5110
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 5

    .prologue
    .line 5124
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 5125
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    .line 5126
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5127
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5128
    or-int/lit8 v2, v2, 0x1

    .line 5130
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 5131
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->access$9502(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5135
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5136
    or-int/lit8 v2, v2, 0x2

    .line 5138
    :cond_1
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bikeId_:I

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bikeId_:I
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->access$9602(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;I)I

    .line 5139
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->access$9702(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;I)I

    .line 5140
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->onBuilt()V

    .line 5141
    return-object v1

    .line 5133
    :cond_2
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->access$9502(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1

    .prologue
    .line 5080
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5081
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5082
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5086
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    .line 5087
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bikeId_:I

    .line 5088
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    .line 5089
    return-object p0

    .line 5084
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearBikeId()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1

    .prologue
    .line 5323
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    .line 5324
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bikeId_:I

    .line 5325
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->onChanged()V

    .line 5326
    return-object p0
.end method

.method public clearSportIdentifier()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1

    .prologue
    .line 5273
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5274
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5275
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->onChanged()V

    .line 5279
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    .line 5280
    return-object p0

    .line 5277
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 2

    .prologue
    .line 5093
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

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
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBikeId()I
    .locals 1

    .prologue
    .line 5314
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bikeId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5048
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
    .locals 1

    .prologue
    .line 5102
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5098
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 5226
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5227
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5229
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportIdentifierBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 1

    .prologue
    .line 5283
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    .line 5284
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->onChanged()V

    .line 5285
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->getSportIdentifierFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 5288
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 5289
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 5291
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public hasBikeId()Z
    .locals 2

    .prologue
    .line 5311
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

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

.method public hasSportIdentifier()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5223
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

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
    .line 5058
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenSelectedProfileAndBike_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$8900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5166
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->hasSportIdentifier()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5167
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5169
    const/4 v0, 0x0

    .line 5172
    :goto_0
    return v0

    :cond_0
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
    .line 5048
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5048
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

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
    .line 5048
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

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
    .line 5048
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5048
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

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
    .line 5048
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5179
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5183
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5184
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 5190
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5192
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5193
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->onChanged()V

    .line 5194
    :goto_1
    return-object p0

    .line 5186
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5187
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->onChanged()V

    goto :goto_1

    .line 5199
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    .line 5200
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->hasSportIdentifier()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5201
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 5203
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5204
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->setSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    goto :goto_0

    .line 5208
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    :sswitch_2
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    .line 5209
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bikeId_:I

    goto :goto_0

    .line 5184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5145
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    if-eqz v0, :cond_0

    .line 5146
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object p0

    .line 5149
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    :goto_0
    return-object p0

    .line 5148
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    .prologue
    .line 5154
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5162
    :goto_0
    return-object p0

    .line 5155
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->hasSportIdentifier()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5156
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    .line 5158
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->hasBikeId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5159
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getBikeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->setBikeId(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    .line 5161
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 5257
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5258
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5260
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5265
    :goto_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->onChanged()V

    .line 5269
    :goto_1
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    .line 5270
    return-object p0

    .line 5263
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 5267
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setBikeId(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 5317
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    .line 5318
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bikeId_:I

    .line 5319
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->onChanged()V

    .line 5320
    return-object p0
.end method

.method public setSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .prologue
    .line 5247
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5248
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5249
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->onChanged()V

    .line 5253
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    .line 5254
    return-object p0

    .line 5251
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 5233
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5234
    if-nez p1, :cond_0

    .line 5235
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5237
    :cond_0
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5238
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->onChanged()V

    .line 5242
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->bitField0_:I

    .line 5243
    return-object p0

    .line 5240
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->sportIdentifierBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
