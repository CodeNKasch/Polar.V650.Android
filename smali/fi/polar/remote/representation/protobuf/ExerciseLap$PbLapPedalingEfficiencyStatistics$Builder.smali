.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:I

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3513
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3514
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 3515
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3518
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3519
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 3520
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 3499
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7700(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3499
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7800()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 3499
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    .line 3560
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3561
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3564
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 3526
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3504
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPedalingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3522
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->access$8000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3524
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 2

    .prologue
    .line 3550
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    .line 3551
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3552
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3554
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 5

    .prologue
    .line 3568
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 3569
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->bitField0_:I

    .line 3570
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3571
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3572
    or-int/lit8 v2, v2, 0x1

    .line 3574
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->average_:I

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->average_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->access$8202(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;I)I

    .line 3575
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->access$8302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;I)I

    .line 3576
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->onBuilt()V

    .line 3577
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 3530
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3531
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->average_:I

    .line 3532
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->bitField0_:I

    .line 3533
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 3651
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->bitField0_:I

    .line 3652
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->average_:I

    .line 3653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->onChanged()V

    .line 3654
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 2

    .prologue
    .line 3537
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

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
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 3642
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3499
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 3546
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3542
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3639
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->bitField0_:I

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
    .line 3509
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapPedalingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$7600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3599
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
    .line 3499
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3499
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

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
    .line 3499
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

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
    .line 3499
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3499
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

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
    .line 3499
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3606
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 3610
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3611
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 3617
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3619
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->onChanged()V

    .line 3621
    :goto_1
    return-object p0

    .line 3613
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 3626
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->bitField0_:I

    .line 3627
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->average_:I

    goto :goto_0

    .line 3611
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3581
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    if-eqz v0, :cond_0

    .line 3582
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    move-result-object p0

    .line 3585
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    :goto_0
    return-object p0

    .line 3584
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    .prologue
    .line 3590
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3595
    :goto_0
    return-object p0

    .line 3591
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3592
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->getAverage()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;

    .line 3594
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3645
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->bitField0_:I

    .line 3646
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->average_:I

    .line 3647
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingEfficiencyStatistics$Builder;->onChanged()V

    .line 3648
    return-object p0
.end method
