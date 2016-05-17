.class public final Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calibrated_:Z

.field private selfTestPassed_:Z

.field private x_:I

.field private y_:I

.field private z_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16580
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 16581
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->maybeForceBuilderInitialization()V

    .line 16582
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 16585
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 16586
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->maybeForceBuilderInitialization()V

    .line 16587
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 16566
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$31500(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16566
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$31600()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16634
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    .line 16635
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16636
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 16639
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1

    .prologue
    .line 16593
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16571
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$31300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 16589
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->access$31800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16591
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 2

    .prologue
    .line 16625
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    .line 16626
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16627
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 16629
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 5

    .prologue
    .line 16643
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 16644
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16645
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 16646
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 16647
    or-int/lit8 v2, v2, 0x1

    .line 16649
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->x_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->x_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->access$32002(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;I)I

    .line 16650
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 16651
    or-int/lit8 v2, v2, 0x2

    .line 16653
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->y_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->y_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->access$32102(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;I)I

    .line 16654
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 16655
    or-int/lit8 v2, v2, 0x4

    .line 16657
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->z_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->z_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->access$32202(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;I)I

    .line 16658
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 16659
    or-int/lit8 v2, v2, 0x8

    .line 16661
    :cond_3
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->selfTestPassed_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->selfTestPassed_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->access$32302(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;Z)Z

    .line 16662
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 16663
    or-int/lit8 v2, v2, 0x10

    .line 16665
    :cond_4
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->calibrated_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->calibrated_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->access$32402(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;Z)Z

    .line 16666
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->access$32502(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;I)I

    .line 16667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onBuilt()V

    .line 16668
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16597
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16598
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->x_:I

    .line 16599
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16600
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->y_:I

    .line 16601
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16602
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->z_:I

    .line 16603
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16604
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->selfTestPassed_:Z

    .line 16605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16606
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->calibrated_:Z

    .line 16607
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16608
    return-object p0
.end method

.method public clearCalibrated()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1

    .prologue
    .line 16870
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16871
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->calibrated_:Z

    .line 16872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    .line 16873
    return-object p0
.end method

.method public clearSelfTestPassed()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1

    .prologue
    .line 16849
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16850
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->selfTestPassed_:Z

    .line 16851
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    .line 16852
    return-object p0
.end method

.method public clearX()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1

    .prologue
    .line 16786
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16787
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->x_:I

    .line 16788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    .line 16789
    return-object p0
.end method

.method public clearY()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1

    .prologue
    .line 16807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16808
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->y_:I

    .line 16809
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    .line 16810
    return-object p0
.end method

.method public clearZ()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1

    .prologue
    .line 16828
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16829
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->z_:I

    .line 16830
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    .line 16831
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 2

    .prologue
    .line 16612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

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
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrated()Z
    .locals 1

    .prologue
    .line 16861
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->calibrated_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;
    .locals 1

    .prologue
    .line 16621
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSelfTestPassed()Z
    .locals 1

    .prologue
    .line 16840
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->selfTestPassed_:Z

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 16777
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->x_:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 16798
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->y_:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .prologue
    .line 16819
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->z_:I

    return v0
.end method

.method public hasCalibrated()Z
    .locals 2

    .prologue
    .line 16858
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

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

.method public hasSelfTestPassed()Z
    .locals 2

    .prologue
    .line 16837
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

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

.method public hasX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16774
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasY()Z
    .locals 2

    .prologue
    .line 16795
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

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

.method public hasZ()Z
    .locals 2

    .prologue
    .line 16816
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

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
    .line 16576
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$31400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 16702
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->hasX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16714
    :cond_0
    :goto_0
    return v0

    .line 16706
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->hasY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16710
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->hasZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16714
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
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

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
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

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
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 16566
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

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
    .line 16566
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16721
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 16725
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 16726
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 16732
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16734
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    .line 16736
    :goto_1
    return-object p0

    .line 16728
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16729
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    goto :goto_1

    .line 16741
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16742
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->x_:I

    goto :goto_0

    .line 16746
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16747
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->y_:I

    goto :goto_0

    .line 16751
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16752
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->z_:I

    goto :goto_0

    .line 16756
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16757
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->selfTestPassed_:Z

    goto :goto_0

    .line 16761
    :sswitch_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16762
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->calibrated_:Z

    goto :goto_0

    .line 16726
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 16672
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    if-eqz v0, :cond_0

    .line 16673
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    move-result-object p0

    .line 16676
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    :goto_0
    return-object p0

    .line 16675
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    .prologue
    .line 16681
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 16698
    :goto_0
    return-object p0

    .line 16682
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->hasX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16683
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getX()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->setX(I)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    .line 16685
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->hasY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16686
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getY()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->setY(I)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    .line 16688
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->hasZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16689
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->setZ(I)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    .line 16691
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->hasSelfTestPassed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16692
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getSelfTestPassed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->setSelfTestPassed(Z)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    .line 16694
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->hasCalibrated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16695
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getCalibrated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->setCalibrated(Z)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;

    .line 16697
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCalibrated(Z)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 16864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16865
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->calibrated_:Z

    .line 16866
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    .line 16867
    return-object p0
.end method

.method public setSelfTestPassed(Z)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 16843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16844
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->selfTestPassed_:Z

    .line 16845
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    .line 16846
    return-object p0
.end method

.method public setX(I)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 16780
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16781
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->x_:I

    .line 16782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    .line 16783
    return-object p0
.end method

.method public setY(I)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 16801
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16802
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->y_:I

    .line 16803
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    .line 16804
    return-object p0
.end method

.method public setZ(I)Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 16822
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->bitField0_:I

    .line 16823
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->z_:I

    .line 16824
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$MagnetometerTestData$Builder;->onChanged()V

    .line 16825
    return-object p0
.end method
