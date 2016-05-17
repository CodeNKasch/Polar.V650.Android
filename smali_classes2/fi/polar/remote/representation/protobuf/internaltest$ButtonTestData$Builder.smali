.class public final Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 11350
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_PLUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 11217
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->maybeForceBuilderInitialization()V

    .line 11218
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 11221
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 11350
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_PLUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 11222
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->maybeForceBuilderInitialization()V

    .line 11223
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 11202
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$20400(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11202
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$20500()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11202
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    .line 11263
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11264
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 11267
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11229
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11207
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_ButtonTestData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$20200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 11225
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->access$20700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11227
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 2

    .prologue
    .line 11253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    .line 11254
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11255
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 11257
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 5

    .prologue
    .line 11271
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 11272
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->bitField0_:I

    .line 11273
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 11274
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 11275
    or-int/lit8 v2, v2, 0x1

    .line 11277
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->access$20902(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 11278
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->access$21002(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;I)I

    .line 11279
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->onBuilt()V

    .line 11280
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11233
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11234
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_PLUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 11235
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->bitField0_:I

    .line 11236
    return-object p0
.end method

.method public clearPressedButton()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11367
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->bitField0_:I

    .line 11368
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->SHORT_PLUS:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 11369
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->onChanged()V

    .line 11370
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 2

    .prologue
    .line 11240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

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
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;
    .locals 1

    .prologue
    .line 11249
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPressedButton()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;
    .locals 1

    .prologue
    .line 11355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    return-object v0
.end method

.method public hasPressedButton()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11352
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->bitField0_:I

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
    .line 11212
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_ButtonTestData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$20300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->hasPressedButton()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11304
    const/4 v0, 0x0

    .line 11306
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
    .line 11202
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 11202
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

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
    .line 11202
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

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
    .line 11202
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 11202
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

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
    .line 11202
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11313
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 11317
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 11318
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 11324
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11326
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->onChanged()V

    .line 11328
    :goto_1
    return-object p0

    .line 11320
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11321
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->onChanged()V

    goto :goto_1

    .line 11333
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11334
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    move-result-object v3

    .line 11335
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;
    if-nez v3, :cond_1

    .line 11336
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 11338
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->bitField0_:I

    .line 11339
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    goto :goto_0

    .line 11318
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 11284
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    if-eqz v0, :cond_0

    .line 11285
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    move-result-object p0

    .line 11288
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    :goto_0
    return-object p0

    .line 11287
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    .prologue
    .line 11293
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11298
    :goto_0
    return-object p0

    .line 11294
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->hasPressedButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11295
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getPressedButton()Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->setPressedButton(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;

    .line 11297
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setPressedButton(Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;)Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .prologue
    .line 11358
    if-nez p1, :cond_0

    .line 11359
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11361
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->bitField0_:I

    .line 11362
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->pressedButton_:Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Buttons;

    .line 11363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$ButtonTestData$Builder;->onChanged()V

    .line 11364
    return-object p0
.end method
