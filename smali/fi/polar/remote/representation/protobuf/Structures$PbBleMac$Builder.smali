.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mac_:Lcom/google/protobuf/ByteString;

.field private type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4127
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4279
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mac_:Lcom/google/protobuf/ByteString;

    .line 4303
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 4128
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->maybeForceBuilderInitialization()V

    .line 4129
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4132
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4279
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mac_:Lcom/google/protobuf/ByteString;

    .line 4303
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 4133
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->maybeForceBuilderInitialization()V

    .line 4134
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 4113
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7400(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4113
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7500()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4175
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    .line 4176
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4177
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4180
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 4140
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4118
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleMac_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4136
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->access$7700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4138
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 2

    .prologue
    .line 4166
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    .line 4167
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4168
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4170
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 5

    .prologue
    .line 4184
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4185
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    .line 4186
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4187
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4188
    or-int/lit8 v2, v2, 0x1

    .line 4190
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mac_:Lcom/google/protobuf/ByteString;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->mac_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->access$7902(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4191
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4192
    or-int/lit8 v2, v2, 0x2

    .line 4194
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->access$8002(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 4195
    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->access$8102(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;I)I

    .line 4196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->onBuilt()V

    .line 4197
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 4144
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4145
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mac_:Lcom/google/protobuf/ByteString;

    .line 4146
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    .line 4147
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 4148
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    .line 4149
    return-object p0
.end method

.method public clearMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 4296
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    .line 4297
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mac_:Lcom/google/protobuf/ByteString;

    .line 4298
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->onChanged()V

    .line 4299
    return-object p0
.end method

.method public clearType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1

    .prologue
    .line 4320
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    .line 4321
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->MAC_TYPE_PUBLIC:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 4322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->onChanged()V

    .line 4323
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 2

    .prologue
    .line 4153
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

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
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4113
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .locals 1

    .prologue
    .line 4162
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMac()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4284
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mac_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    .locals 1

    .prologue
    .line 4308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    return-object v0
.end method

.method public hasMac()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4281
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

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
    .line 4305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

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
    .line 4123
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleMac_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->hasMac()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4230
    :cond_0
    :goto_0
    return v0

    .line 4226
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4230
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
    .line 4113
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4113
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

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
    .line 4113
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

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
    .line 4113
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4113
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

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
    .line 4113
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4237
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 4241
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4242
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 4248
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4250
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4251
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->onChanged()V

    .line 4252
    :goto_1
    return-object p0

    .line 4244
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4245
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->onChanged()V

    goto :goto_1

    .line 4257
    :sswitch_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    .line 4258
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mac_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 4262
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4263
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbMacType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v3

    .line 4264
    .local v3, "value":Lfi/polar/remote/representation/protobuf/Types$PbMacType;
    if-nez v3, :cond_1

    .line 4265
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4267
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    .line 4268
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    goto :goto_0

    .line 4242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4201
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    if-eqz v0, :cond_0

    .line 4202
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    move-result-object p0

    .line 4205
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    :goto_0
    return-object p0

    .line 4204
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 4210
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4218
    :goto_0
    return-object p0

    .line 4211
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4212
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setMac(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .line 4214
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4215
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getType()Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->setType(Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;

    .line 4217
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setMac(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4287
    if-nez p1, :cond_0

    .line 4288
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4290
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    .line 4291
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->mac_:Lcom/google/protobuf/ByteString;

    .line 4292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->onChanged()V

    .line 4293
    return-object p0
.end method

.method public setType(Lfi/polar/remote/representation/protobuf/Types$PbMacType;)Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .prologue
    .line 4311
    if-nez p1, :cond_0

    .line 4312
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4314
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->bitField0_:I

    .line 4315
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->type_:Lfi/polar/remote/representation/protobuf/Types$PbMacType;

    .line 4316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac$Builder;->onChanged()V

    .line 4317
    return-object p0
.end method
