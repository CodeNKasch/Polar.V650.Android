.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:I

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4386
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4387
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 4388
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4391
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4392
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 4393
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 4372
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$8500(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4372
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8600()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4432
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    .line 4433
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4434
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4437
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 4399
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4377
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCyclingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$8300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4395
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->access$8800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4397
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 2

    .prologue
    .line 4423
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    .line 4424
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4425
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4427
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 5

    .prologue
    .line 4441
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 4442
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    .line 4443
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4444
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4445
    or-int/lit8 v2, v2, 0x1

    .line 4447
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->average_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->access$9002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;I)I

    .line 4448
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->access$9102(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;I)I

    .line 4449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->onBuilt()V

    .line 4450
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 4403
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4404
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->average_:I

    .line 4405
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    .line 4406
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1

    .prologue
    .line 4524
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    .line 4525
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->average_:I

    .line 4526
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->onChanged()V

    .line 4527
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 2

    .prologue
    .line 4410
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

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
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()I
    .locals 1

    .prologue
    .line 4515
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->average_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;
    .locals 1

    .prologue
    .line 4419
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4512
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

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
    .line 4382
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCyclingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$8400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4472
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
    .line 4372
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4372
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

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
    .line 4372
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

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
    .line 4372
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4372
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

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
    .line 4372
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 4483
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4484
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 4490
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4492
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->onChanged()V

    .line 4494
    :goto_1
    return-object p0

    .line 4486
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4487
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 4499
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    .line 4500
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->average_:I

    goto :goto_0

    .line 4484
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4454
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    if-eqz v0, :cond_0

    .line 4455
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    move-result-object p0

    .line 4458
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    :goto_0
    return-object p0

    .line 4457
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    .prologue
    .line 4463
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4468
    :goto_0
    return-object p0

    .line 4464
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4465
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getAverage()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;

    .line 4467
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 4518
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->bitField0_:I

    .line 4519
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->average_:I

    .line 4520
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCyclingEfficiencyStatistics$Builder;->onChanged()V

    .line 4521
    return-object p0
.end method
