.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pinCode_:Ljava/lang/Object;

.field private pinEnabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6928
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7087
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinCode_:Ljava/lang/Object;

    .line 6929
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->maybeForceBuilderInitialization()V

    .line 6930
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6933
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7087
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinCode_:Ljava/lang/Object;

    .line 6934
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->maybeForceBuilderInitialization()V

    .line 6935
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 6914
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$12400(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6914
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12500()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 1

    .prologue
    .line 6914
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6976
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    .line 6977
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6978
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 6981
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 1

    .prologue
    .line 6941
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6919
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenSecuritySettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$12200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6937
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->access$12700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6939
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    .locals 2

    .prologue
    .line 6967
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    .line 6968
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6969
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6971
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    .locals 5

    .prologue
    .line 6985
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 6986
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    .line 6987
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6988
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6989
    or-int/lit8 v2, v2, 0x1

    .line 6991
    :cond_0
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinEnabled_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->pinEnabled_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->access$12902(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;Z)Z

    .line 6992
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6993
    or-int/lit8 v2, v2, 0x2

    .line 6995
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinCode_:Ljava/lang/Object;

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->pinCode_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->access$13002(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6996
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->access$13102(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;I)I

    .line 6997
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->onBuilt()V

    .line 6998
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 1

    .prologue
    .line 6945
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinEnabled_:Z

    .line 6947
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    .line 6948
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinCode_:Ljava/lang/Object;

    .line 6949
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    .line 6950
    return-object p0
.end method

.method public clearPinCode()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 1

    .prologue
    .line 7111
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    .line 7112
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getPinCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinCode_:Ljava/lang/Object;

    .line 7113
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->onChanged()V

    .line 7114
    return-object p0
.end method

.method public clearPinEnabled()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 1

    .prologue
    .line 7080
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    .line 7081
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinEnabled_:Z

    .line 7082
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->onChanged()V

    .line 7083
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 2

    .prologue
    .line 6954
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

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
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6914
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
    .locals 1

    .prologue
    .line 6963
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6959
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPinCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7092
    iget-object v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinCode_:Ljava/lang/Object;

    .line 7093
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 7094
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7095
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinCode_:Ljava/lang/Object;

    .line 7098
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getPinEnabled()Z
    .locals 1

    .prologue
    .line 7071
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinEnabled_:Z

    return v0
.end method

.method public hasPinCode()Z
    .locals 2

    .prologue
    .line 7089
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

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

.method public hasPinEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7068
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

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
    .line 6924
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenSecuritySettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$12300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7023
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
    .line 6914
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6914
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

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
    .line 6914
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

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
    .line 6914
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6914
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

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
    .line 6914
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7030
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 7034
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 7035
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 7041
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7043
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7044
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->onChanged()V

    .line 7045
    :goto_1
    return-object p0

    .line 7037
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7038
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->onChanged()V

    goto :goto_1

    .line 7050
    :sswitch_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    .line 7051
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinEnabled_:Z

    goto :goto_0

    .line 7055
    :sswitch_2
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    .line 7056
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinCode_:Ljava/lang/Object;

    goto :goto_0

    .line 7035
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7002
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    if-eqz v0, :cond_0

    .line 7003
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object p0

    .line 7006
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    :goto_0
    return-object p0

    .line 7005
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    .prologue
    .line 7011
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7019
    :goto_0
    return-object p0

    .line 7012
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->hasPinEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7013
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getPinEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->setPinEnabled(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    .line 7015
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->hasPinCode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7016
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getPinCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->setPinCode(Ljava/lang/String;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    .line 7018
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setPinCode(Ljava/lang/String;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7102
    if-nez p1, :cond_0

    .line 7103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7105
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    .line 7106
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinCode_:Ljava/lang/Object;

    .line 7107
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->onChanged()V

    .line 7108
    return-object p0
.end method

.method setPinCode(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7117
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    .line 7118
    iput-object p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinCode_:Ljava/lang/Object;

    .line 7119
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->onChanged()V

    .line 7120
    return-void
.end method

.method public setPinEnabled(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 7074
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->bitField0_:I

    .line 7075
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->pinEnabled_:Z

    .line 7076
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->onChanged()V

    .line 7077
    return-object p0
.end method
