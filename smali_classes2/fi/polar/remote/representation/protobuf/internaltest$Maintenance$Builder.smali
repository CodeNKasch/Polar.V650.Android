.class public final Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private incompleteTests_:I

.field private maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

.field private sleep_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2573
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2735
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESTORE_DEFAULTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .line 2574
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->maybeForceBuilderInitialization()V

    .line 2575
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2578
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2735
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESTORE_DEFAULTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .line 2579
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->maybeForceBuilderInitialization()V

    .line 2580
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 2559
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4000(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2559
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4100()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1

    .prologue
    .line 2559
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2623
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    .line 2624
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2625
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2628
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1

    .prologue
    .line 2586
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2564
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_Maintenance_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2582
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->access$4300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2584
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 2

    .prologue
    .line 2614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    .line 2615
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2616
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2618
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 5

    .prologue
    .line 2632
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 2633
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2634
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2635
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2636
    or-int/lit8 v2, v2, 0x1

    .line 2638
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->access$4502(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .line 2639
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2640
    or-int/lit8 v2, v2, 0x2

    .line 2642
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->incompleteTests_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->access$4602(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;I)I

    .line 2643
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2644
    or-int/lit8 v2, v2, 0x4

    .line 2646
    :cond_2
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->sleep_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->access$4702(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;Z)Z

    .line 2647
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->access$4802(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;I)I

    .line 2648
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->onBuilt()V

    .line 2649
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2590
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2591
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESTORE_DEFAULTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .line 2592
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2593
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->incompleteTests_:I

    .line 2594
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2595
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->sleep_:Z

    .line 2596
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2597
    return-object p0
.end method

.method public clearIncompleteTests()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1

    .prologue
    .line 2773
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2774
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->incompleteTests_:I

    .line 2775
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->onChanged()V

    .line 2776
    return-object p0
.end method

.method public clearMaintenanceAction()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1

    .prologue
    .line 2752
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2753
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->RESTORE_DEFAULTS:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .line 2754
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->onChanged()V

    .line 2755
    return-object p0
.end method

.method public clearSleep()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1

    .prologue
    .line 2794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2795
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->sleep_:Z

    .line 2796
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->onChanged()V

    .line 2797
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 2

    .prologue
    .line 2601
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

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
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1

    .prologue
    .line 2610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2606
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIncompleteTests()I
    .locals 1

    .prologue
    .line 2764
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->incompleteTests_:I

    return v0
.end method

.method public getMaintenanceAction()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;
    .locals 1

    .prologue
    .line 2740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    return-object v0
.end method

.method public getSleep()Z
    .locals 1

    .prologue
    .line 2785
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->sleep_:Z

    return v0
.end method

.method public hasIncompleteTests()Z
    .locals 2

    .prologue
    .line 2761
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

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

.method public hasMaintenanceAction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2737
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSleep()Z
    .locals 2

    .prologue
    .line 2782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

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
    .line 2569
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_Maintenance_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$3900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2677
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->hasMaintenanceAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2679
    const/4 v0, 0x0

    .line 2681
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
    .line 2559
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2559
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

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
    .line 2559
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

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
    .line 2559
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2559
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

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
    .line 2559
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2688
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2692
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2693
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2699
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2701
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->onChanged()V

    .line 2703
    :goto_1
    return-object p0

    .line 2695
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2696
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->onChanged()V

    goto :goto_1

    .line 2708
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2709
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    move-result-object v3

    .line 2710
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;
    if-nez v3, :cond_1

    .line 2711
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2713
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2714
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    goto :goto_0

    .line 2719
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2720
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->incompleteTests_:I

    goto :goto_0

    .line 2724
    :sswitch_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2725
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->sleep_:Z

    goto :goto_0

    .line 2693
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2653
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    if-eqz v0, :cond_0

    .line 2654
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    move-result-object p0

    .line 2657
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    :goto_0
    return-object p0

    .line 2656
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    .prologue
    .line 2662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2673
    :goto_0
    return-object p0

    .line 2663
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->hasMaintenanceAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2664
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getMaintenanceAction()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->setMaintenanceAction(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    .line 2666
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->hasIncompleteTests()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2667
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getIncompleteTests()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->setIncompleteTests(I)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    .line 2669
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->hasSleep()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2670
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getSleep()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->setSleep(Z)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;

    .line 2672
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setIncompleteTests(I)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2768
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->incompleteTests_:I

    .line 2769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->onChanged()V

    .line 2770
    return-object p0
.end method

.method public setMaintenanceAction(Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .prologue
    .line 2743
    if-nez p1, :cond_0

    .line 2744
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2746
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2747
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->maintenanceAction_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$MaintenanceAction;

    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->onChanged()V

    .line 2749
    return-object p0
.end method

.method public setSleep(Z)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 2788
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->bitField0_:I

    .line 2789
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->sleep_:Z

    .line 2790
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance$Builder;->onChanged()V

    .line 2791
    return-object p0
.end method
