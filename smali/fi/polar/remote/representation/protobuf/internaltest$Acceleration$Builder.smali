.class public final Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$AccelerationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$AccelerationOrBuilder;"
    }
.end annotation


# instance fields
.field private accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 755
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 885
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;->ACCELERATION_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    .line 756
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->maybeForceBuilderInitialization()V

    .line 757
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 885
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;->ACCELERATION_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    .line 761
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->maybeForceBuilderInitialization()V

    .line 762
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 741
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 1

    .prologue
    .line 741
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    .line 802
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 806
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 1

    .prologue
    .line 768
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 746
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 764
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 2

    .prologue
    .line 792
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    .line 793
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 794
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 796
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 5

    .prologue
    .line 810
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 811
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->bitField0_:I

    .line 812
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 813
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 814
    or-int/lit8 v2, v2, 0x1

    .line 816
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->access$702(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    .line 817
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->access$802(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;I)I

    .line 818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->onBuilt()V

    .line 819
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 1

    .prologue
    .line 772
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 773
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;->ACCELERATION_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    .line 774
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->bitField0_:I

    .line 775
    return-object p0
.end method

.method public clearAccelerationAction()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 1

    .prologue
    .line 902
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->bitField0_:I

    .line 903
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;->ACCELERATION_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    .line 904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->onChanged()V

    .line 905
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 2

    .prologue
    .line 779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

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
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccelerationAction()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1

    .prologue
    .line 788
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 784
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAccelerationAction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 887
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->bitField0_:I

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
    .line 751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 841
    const/4 v0, 0x1

    return v0
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
    .line 741
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 741
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

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
    .line 741
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

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
    .line 741
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 741
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

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
    .line 741
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 852
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 853
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 859
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 861
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->onChanged()V

    .line 863
    :goto_1
    return-object p0

    .line 855
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 856
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->onChanged()V

    goto :goto_1

    .line 868
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 869
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    move-result-object v3

    .line 870
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;
    if-nez v3, :cond_1

    .line 871
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 873
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->bitField0_:I

    .line 874
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    goto :goto_0

    .line 853
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 823
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    if-eqz v0, :cond_0

    .line 824
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    move-result-object p0

    .line 827
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    :goto_0
    return-object p0

    .line 826
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    .prologue
    .line 832
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 837
    :goto_0
    return-object p0

    .line 833
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->hasAccelerationAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->getAccelerationAction()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->setAccelerationAction(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;

    .line 836
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAccelerationAction(Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    .prologue
    .line 893
    if-nez p1, :cond_0

    .line 894
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 896
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->bitField0_:I

    .line 897
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->accelerationAction_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$AccelerationAction;

    .line 898
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration$Builder;->onChanged()V

    .line 899
    return-object p0
.end method
