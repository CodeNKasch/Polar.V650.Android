.class public final Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private horizontalTouchArea_:I

.field private touchState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12090
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 12242
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;->TOUCH_PRESSED:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->touchState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    .line 12091
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->maybeForceBuilderInitialization()V

    .line 12092
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 12095
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 12242
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;->TOUCH_PRESSED:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->touchState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    .line 12096
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->maybeForceBuilderInitialization()V

    .line 12097
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 12076
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$22200(Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12076
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$22300()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .locals 1

    .prologue
    .line 12076
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 12138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    .line 12139
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12140
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 12143
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .locals 1

    .prologue
    .line 12103
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12081
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_TouchScreenTestData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$22000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 12099
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->access$22500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12101
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;
    .locals 2

    .prologue
    .line 12129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    .line 12130
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12131
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 12133
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;
    .locals 5

    .prologue
    .line 12147
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 12148
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    .line 12149
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 12150
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 12151
    or-int/lit8 v2, v2, 0x1

    .line 12153
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->touchState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->access$22702(Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    .line 12154
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 12155
    or-int/lit8 v2, v2, 0x2

    .line 12157
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->horizontalTouchArea_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->access$22802(Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;I)I

    .line 12158
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->access$22902(Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;I)I

    .line 12159
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->onBuilt()V

    .line 12160
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .locals 1

    .prologue
    .line 12107
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12108
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;->TOUCH_PRESSED:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->touchState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    .line 12109
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    .line 12110
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->horizontalTouchArea_:I

    .line 12111
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    .line 12112
    return-object p0
.end method

.method public clearHorizontalTouchArea()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .locals 1

    .prologue
    .line 12280
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    .line 12281
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->horizontalTouchArea_:I

    .line 12282
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->onChanged()V

    .line 12283
    return-object p0
.end method

.method public clearTouchState()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .locals 1

    .prologue
    .line 12259
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    .line 12260
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;->TOUCH_PRESSED:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->touchState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    .line 12261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->onChanged()V

    .line 12262
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .locals 2

    .prologue
    .line 12116
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

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
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12076
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;
    .locals 1

    .prologue
    .line 12125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12121
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalTouchArea()I
    .locals 1

    .prologue
    .line 12271
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->horizontalTouchArea_:I

    return v0
.end method

.method public getTouchState()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;
    .locals 1

    .prologue
    .line 12247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->touchState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    return-object v0
.end method

.method public hasHorizontalTouchArea()Z
    .locals 2

    .prologue
    .line 12268
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

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

.method public hasTouchState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12244
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

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
    .line 12086
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_TouchScreenTestData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$22100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 12185
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->hasTouchState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12193
    :cond_0
    :goto_0
    return v0

    .line 12189
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->hasHorizontalTouchArea()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12193
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
    .line 12076
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 12076
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

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
    .line 12076
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

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
    .line 12076
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 12076
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

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
    .line 12076
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 12204
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 12205
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 12211
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12213
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->onChanged()V

    .line 12215
    :goto_1
    return-object p0

    .line 12207
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 12208
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->onChanged()V

    goto :goto_1

    .line 12220
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12221
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    move-result-object v3

    .line 12222
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;
    if-nez v3, :cond_1

    .line 12223
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 12225
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    .line 12226
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->touchState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    goto :goto_0

    .line 12231
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    .line 12232
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->horizontalTouchArea_:I

    goto :goto_0

    .line 12205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 12164
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    if-eqz v0, :cond_0

    .line 12165
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    move-result-object p0

    .line 12168
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    :goto_0
    return-object p0

    .line 12167
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    .prologue
    .line 12173
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12181
    :goto_0
    return-object p0

    .line 12174
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->hasTouchState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12175
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->getTouchState()Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->setTouchState(Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    .line 12177
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->hasHorizontalTouchArea()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12178
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->getHorizontalTouchArea()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->setHorizontalTouchArea(I)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;

    .line 12180
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHorizontalTouchArea(I)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 12274
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    .line 12275
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->horizontalTouchArea_:I

    .line 12276
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->onChanged()V

    .line 12277
    return-object p0
.end method

.method public setTouchState(Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;)Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    .prologue
    .line 12250
    if-nez p1, :cond_0

    .line 12251
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12253
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->bitField0_:I

    .line 12254
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->touchState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$TouchState;

    .line 12255
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchScreenTestData$Builder;->onChanged()V

    .line 12256
    return-object p0
.end method
