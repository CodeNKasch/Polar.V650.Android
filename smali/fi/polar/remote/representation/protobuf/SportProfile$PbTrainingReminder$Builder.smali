.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calorieReminderValue_:I

.field private distanceReminderValue_:F

.field private reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

.field private timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2393
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2615
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    .line 2639
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2750
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2394
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->maybeForceBuilderInitialization()V

    .line 2395
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2398
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2615
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    .line 2639
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2750
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2399
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->maybeForceBuilderInitialization()V

    .line 2400
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 2379
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3300(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2379
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    .line 2458
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2459
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2462
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 2408
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2384
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getReminderTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2717
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2718
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2723
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2725
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTimeReminderValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2828
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2829
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2834
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2836
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2402
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->access$3600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2403
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2404
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getTimeReminderValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2406
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->build()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 2

    .prologue
    .line 2448
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    .line 2449
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2450
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2452
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 5

    .prologue
    .line 2466
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 2467
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2468
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2469
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2470
    or-int/lit8 v2, v2, 0x1

    .line 2472
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->access$3802(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    .line 2473
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2474
    or-int/lit8 v2, v2, 0x2

    .line 2476
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 2477
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->access$3902(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2481
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2482
    or-int/lit8 v2, v2, 0x4

    .line 2484
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->calorieReminderValue_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->access$4002(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;I)I

    .line 2485
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2486
    or-int/lit8 v2, v2, 0x8

    .line 2488
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 2489
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->access$4102(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2493
    :goto_1
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 2494
    or-int/lit8 v2, v2, 0x10

    .line 2496
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->distanceReminderValue_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->access$4202(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;F)F

    .line 2497
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->access$4302(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;I)I

    .line 2498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onBuilt()V

    .line 2499
    return-object v1

    .line 2479
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->access$3902(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 2491
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->access$4102(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 2412
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2413
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    .line 2414
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2415
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2416
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2420
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2421
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->calorieReminderValue_:I

    .line 2422
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2423
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2424
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2428
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2429
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->distanceReminderValue_:F

    .line 2430
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2431
    return-object p0

    .line 2418
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 2426
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearCalorieReminderValue()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 2743
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2744
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->calorieReminderValue_:I

    .line 2745
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2746
    return-object p0
.end method

.method public clearDistanceReminderValue()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 2854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2855
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->distanceReminderValue_:F

    .line 2856
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2857
    return-object p0
.end method

.method public clearReminderText()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 2693
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2694
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2699
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2700
    return-object p0

    .line 2697
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 2632
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2633
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    .line 2634
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2635
    return-object p0
.end method

.method public clearTimeReminderValue()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 2804
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2805
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2806
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2810
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2811
    return-object p0

    .line 2808
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2

    .prologue
    .line 2435
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->create()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

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
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalorieReminderValue()I
    .locals 1

    .prologue
    .line 2734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->calorieReminderValue_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 2444
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2440
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceReminderValue()F
    .locals 1

    .prologue
    .line 2845
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->distanceReminderValue_:F

    return v0
.end method

.method public getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 2646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2647
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2649
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getReminderTextBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 2703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2704
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2705
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderTextFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getReminderTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 2708
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2709
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 2711
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;
    .locals 1

    .prologue
    .line 2620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    return-object v0
.end method

.method public getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2758
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2760
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeReminderValueBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 2814
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2815
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2816
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getTimeReminderValueFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimeReminderValueOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2819
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 2822
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasCalorieReminderValue()Z
    .locals 2

    .prologue
    .line 2731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

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

.method public hasDistanceReminderValue()Z
    .locals 2

    .prologue
    .line 2842
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

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

.method public hasReminderText()Z
    .locals 2

    .prologue
    .line 2643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

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

.method public hasReminderType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2617
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeReminderValue()Z
    .locals 2

    .prologue
    .line 2754
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

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
    .line 2389
    # getter for: Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2533
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasReminderType()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2543
    :cond_0
    :goto_0
    return v0

    .line 2537
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasReminderText()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2543
    :cond_2
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
    .line 2379
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2379
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

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
    .line 2379
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

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
    .line 2379
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2379
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

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
    .line 2379
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2550
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 2554
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 2555
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 2561
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2563
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2564
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2565
    :goto_1
    return-object p0

    .line 2557
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    goto :goto_1

    .line 2570
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2571
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object v4

    .line 2572
    .local v4, "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;
    if-nez v4, :cond_1

    .line 2573
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 2575
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2576
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    goto :goto_0

    .line 2581
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    .line 2582
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasReminderText()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 2585
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2586
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setReminderText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    goto :goto_0

    .line 2590
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    :sswitch_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2591
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->calorieReminderValue_:I

    goto :goto_0

    .line 2595
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 2596
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->hasTimeReminderValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2597
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 2599
    :cond_3
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2600
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setTimeReminderValue(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    goto :goto_0

    .line 2604
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_5
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2605
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->distanceReminderValue_:F

    goto/16 :goto_0

    .line 2555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2503
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    if-eqz v0, :cond_0

    .line 2504
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object p0

    .line 2507
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    :goto_0
    return-object p0

    .line 2506
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .prologue
    .line 2512
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2529
    :goto_0
    return-object p0

    .line 2513
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2514
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setReminderType(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 2516
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2517
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeReminderText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 2519
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasCalorieReminderValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2520
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getCalorieReminderValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setCalorieReminderValue(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 2522
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasTimeReminderValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2523
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeTimeReminderValue(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 2525
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasDistanceReminderValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2526
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDistanceReminderValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->setDistanceReminderValue(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .line 2528
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeReminderText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2677
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2678
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2685
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2689
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2690
    return-object p0

    .line 2683
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 2687
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTimeReminderValue(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2788
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2789
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2791
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2796
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2800
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2801
    return-object p0

    .line 2794
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 2798
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setCalorieReminderValue(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2738
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->calorieReminderValue_:I

    .line 2739
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2740
    return-object p0
.end method

.method public setDistanceReminderValue(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2848
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2849
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->distanceReminderValue_:F

    .line 2850
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2851
    return-object p0
.end method

.method public setReminderText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .prologue
    .line 2667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2668
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2669
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2673
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2674
    return-object p0

    .line 2671
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setReminderText(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2654
    if-nez p1, :cond_0

    .line 2655
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2657
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2662
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2663
    return-object p0

    .line 2660
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderTextBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setReminderType(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    .prologue
    .line 2623
    if-nez p1, :cond_0

    .line 2624
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2626
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2627
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    .line 2628
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2629
    return-object p0
.end method

.method public setTimeReminderValue(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 2778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2779
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2780
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2784
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2785
    return-object p0

    .line 2782
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeReminderValue(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2764
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2765
    if-nez p1, :cond_0

    .line 2766
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2768
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->onChanged()V

    .line 2773
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->bitField0_:I

    .line 2774
    return-object p0

    .line 2771
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->timeReminderValueBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
