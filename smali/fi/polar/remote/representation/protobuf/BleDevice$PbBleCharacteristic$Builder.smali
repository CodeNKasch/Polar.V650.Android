.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "BleDevice.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private handle_:I

.field private typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 834
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 651
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->maybeForceBuilderInitialization()V

    .line 652
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 655
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 834
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 656
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->maybeForceBuilderInitialization()V

    .line 657
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$1;

    .prologue
    .line 636
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1100(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 636
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 636
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    .line 704
    .local v0, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 705
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 708
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 664
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 641
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleCharacteristic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 913
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 918
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 920
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 659
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->getTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 662
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    .line 695
    .local v0, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 696
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 698
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 5

    .prologue
    .line 712
    new-instance v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 713
    .local v1, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    .line 714
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 715
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 716
    or-int/lit8 v2, v2, 0x1

    .line 718
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->handle_:I

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->handle_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->access$1602(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;I)I

    .line 719
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 720
    or-int/lit8 v2, v2, 0x2

    .line 722
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 723
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->access$1702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 727
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->access$1802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;I)I

    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->onBuilt()V

    .line 729
    return-object v1

    .line 725
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->access$1702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 668
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 669
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->handle_:I

    .line 670
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    .line 671
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 672
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 676
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    .line 677
    return-object p0

    .line 674
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearHandle()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 827
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    .line 828
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->handle_:I

    .line 829
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->onChanged()V

    .line 830
    return-object p0
.end method

.method public clearType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 889
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 890
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->onChanged()V

    .line 894
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    .line 895
    return-object p0

    .line 892
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 2

    .prologue
    .line 681
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

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
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
    .locals 1

    .prologue
    .line 690
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 686
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHandle()I
    .locals 1

    .prologue
    .line 818
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->handle_:I

    return v0
.end method

.method public getType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 844
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    goto :goto_0
.end method

.method public getTypeBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 898
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    .line 899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->onChanged()V

    .line 900
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->getTypeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    return-object v0
.end method

.method public getTypeOrBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;

    .line 906
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    goto :goto_0
.end method

.method public hasHandle()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 815
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    .line 838
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

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
    .line 646
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleCharacteristic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 754
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->hasHandle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 766
    :cond_0
    :goto_0
    return v0

    .line 758
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->getType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
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
    .line 636
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 636
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

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
    .line 636
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

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
    .line 636
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 636
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

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
    .line 636
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 773
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 777
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 778
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 784
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 786
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 787
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->onChanged()V

    .line 788
    :goto_1
    return-object p0

    .line 780
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 781
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->onChanged()V

    goto :goto_1

    .line 793
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    .line 794
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->handle_:I

    goto :goto_0

    .line 798
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    .line 799
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->hasType()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->getType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    .line 802
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 803
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->setType(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    goto :goto_0

    .line 778
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 733
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    if-eqz v0, :cond_0

    .line 734
    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    move-result-object p0

    .line 737
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    :goto_0
    return-object p0

    .line 736
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    .prologue
    .line 742
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 750
    :goto_0
    return-object p0

    .line 743
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->hasHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getHandle()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->setHandle(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    .line 746
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 747
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeType(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;

    .line 749
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeType(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .prologue
    .line 872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 875
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->newBuilder(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 880
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->onChanged()V

    .line 884
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    .line 885
    return-object p0

    .line 878
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    goto :goto_0

    .line 882
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setHandle(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 821
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    .line 822
    iput p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->handle_:I

    .line 823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->onChanged()V

    .line 824
    return-object p0
.end method

.method public setType(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    .prologue
    .line 862
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 863
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 864
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->onChanged()V

    .line 868
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    .line 869
    return-object p0

    .line 866
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setType(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .prologue
    .line 848
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 849
    if-nez p1, :cond_0

    .line 850
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 852
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->type_:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .line 853
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->onChanged()V

    .line 857
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->bitField0_:I

    .line 858
    return-object p0

    .line 855
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic$Builder;->typeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
