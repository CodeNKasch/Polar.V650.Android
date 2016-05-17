.class public final Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SportprofileAstraSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private vibration_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 195
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 196
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 200
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->maybeForceBuilderInitialization()V

    .line 201
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$1;

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    .line 241
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 245
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 207
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 185
    # getter for: Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->internal_static_data_PbAstraSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    .line 232
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 235
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 5

    .prologue
    .line 249
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;-><init>(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$1;)V

    .line 250
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 251
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 252
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 253
    or-int/lit8 v2, v2, 0x1

    .line 255
    :cond_0
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->vibration_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->access$702(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;Z)Z

    .line 256
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->access$802(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;I)I

    .line 257
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->onBuilt()V

    .line 258
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->vibration_:Z

    .line 213
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 214
    return-object p0
.end method

.method public clearVibration()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->vibration_:Z

    .line 334
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->onChanged()V

    .line 335
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

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
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getVibration()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->vibration_:Z

    return v0
.end method

.method public hasVibration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 320
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

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
    .line 190
    # getter for: Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->internal_static_data_PbAstraSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 280
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
    .line 180
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

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
    .line 180
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

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
    .line 180
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

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
    .line 180
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 291
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 292
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 298
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->onChanged()V

    .line 302
    :goto_1
    return-object p0

    .line 294
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 295
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->onChanged()V

    goto :goto_1

    .line 307
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 308
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->vibration_:Z

    goto :goto_0

    .line 292
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 262
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    if-eqz v0, :cond_0

    .line 263
    check-cast p1, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    move-result-object p0

    .line 266
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    :goto_0
    return-object p0

    .line 265
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    .prologue
    .line 271
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 276
    :goto_0
    return-object p0

    .line 272
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->hasVibration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getVibration()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;

    .line 275
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setVibration(Z)Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 326
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->bitField0_:I

    .line 327
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->vibration_:Z

    .line 328
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings$PbAstraSportProfileSettings$Builder;->onChanged()V

    .line 329
    return-object p0
.end method
