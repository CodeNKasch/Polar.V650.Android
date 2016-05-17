.class public final Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private gyroscopeAction_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1168
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1298
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->GYROSCOPE_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->gyroscopeAction_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    .line 1169
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->maybeForceBuilderInitialization()V

    .line 1170
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1173
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1298
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->GYROSCOPE_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->gyroscopeAction_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    .line 1174
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->maybeForceBuilderInitialization()V

    .line 1175
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 1154
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1100(Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1154
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    .line 1215
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1216
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1219
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    .locals 1

    .prologue
    .line 1181
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1159
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1177
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1179
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
    .locals 2

    .prologue
    .line 1205
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    .line 1206
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1207
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1209
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
    .locals 5

    .prologue
    .line 1223
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 1224
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->bitField0_:I

    .line 1225
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1226
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1227
    or-int/lit8 v2, v2, 0x1

    .line 1229
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->gyroscopeAction_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->gyroscopeAction_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->access$1602(Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    .line 1230
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->access$1702(Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;I)I

    .line 1231
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->onBuilt()V

    .line 1232
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    .locals 1

    .prologue
    .line 1185
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1186
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->GYROSCOPE_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->gyroscopeAction_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    .line 1187
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->bitField0_:I

    .line 1188
    return-object p0
.end method

.method public clearGyroscopeAction()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    .locals 1

    .prologue
    .line 1315
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->bitField0_:I

    .line 1316
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->GYROSCOPE_CALIB_START:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->gyroscopeAction_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    .line 1317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->onChanged()V

    .line 1318
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    .locals 2

    .prologue
    .line 1192
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

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
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
    .locals 1

    .prologue
    .line 1201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1197
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGyroscopeAction()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->gyroscopeAction_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    return-object v0
.end method

.method public hasGyroscopeAction()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1300
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->bitField0_:I

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
    .line 1164
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1254
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
    .line 1154
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1154
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

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
    .line 1154
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

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
    .line 1154
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1154
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

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
    .line 1154
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1265
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1266
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1272
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1274
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1275
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->onChanged()V

    .line 1276
    :goto_1
    return-object p0

    .line 1268
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1269
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->onChanged()V

    goto :goto_1

    .line 1281
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1282
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    move-result-object v3

    .line 1283
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;
    if-nez v3, :cond_1

    .line 1284
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1286
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->bitField0_:I

    .line 1287
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->gyroscopeAction_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    goto :goto_0

    .line 1266
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1236
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    if-eqz v0, :cond_0

    .line 1237
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    move-result-object p0

    .line 1240
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    :goto_0
    return-object p0

    .line 1239
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    .prologue
    .line 1245
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1250
    :goto_0
    return-object p0

    .line 1246
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->hasGyroscopeAction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->getGyroscopeAction()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->setGyroscopeAction(Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;

    .line 1249
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setGyroscopeAction(Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    .prologue
    .line 1306
    if-nez p1, :cond_0

    .line 1307
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1309
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->bitField0_:I

    .line 1310
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->gyroscopeAction_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$GyroscopeAction;

    .line 1311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope$Builder;->onChanged()V

    .line 1312
    return-object p0
.end method
