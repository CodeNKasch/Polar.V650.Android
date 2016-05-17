.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPowerOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

.field private value_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6004
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6208
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6298
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .line 6005
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->maybeForceBuilderInitialization()V

    .line 6006
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6009
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6208
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6298
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .line 6010
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->maybeForceBuilderInitialization()V

    .line 6011
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 5990
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$10400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5990
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10500()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6059
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    .line 6060
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6061
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 6064
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 6018
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5995
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserFunctionalThresholdPower_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$10200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6286
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6287
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6292
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6294
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6013
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->access$10700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6014
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6016
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 2

    .prologue
    .line 6050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    .line 6051
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6052
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6054
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 5

    .prologue
    .line 6068
    new-instance v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 6069
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6070
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6071
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6072
    or-int/lit8 v2, v2, 0x1

    .line 6074
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->value_:I

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->value_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->access$10902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;I)I

    .line 6075
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6076
    or-int/lit8 v2, v2, 0x2

    .line 6078
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 6079
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->access$11002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6083
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 6084
    or-int/lit8 v2, v2, 0x4

    .line 6086
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->access$11102(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .line 6087
    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->access$11202(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;I)I

    .line 6088
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onBuilt()V

    .line 6089
    return-object v1

    .line 6081
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->access$11002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 6022
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6023
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->value_:I

    .line 6024
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6025
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6026
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6030
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6031
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .line 6032
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6033
    return-object p0

    .line 6028
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 6262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6263
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6264
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 6268
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6269
    return-object p0

    .line 6266
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 6315
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6316
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->SOURCE_DEFAULT:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .line 6317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 6318
    return-object p0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1

    .prologue
    .line 6201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6202
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->value_:I

    .line 6203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 6204
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 2

    .prologue
    .line 6037
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

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
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 6046
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6042
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 6215
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6216
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6218
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 6272
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6273
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 6274
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 6277
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 6278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 6280
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;
    .locals 1

    .prologue
    .line 6303
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 6192
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->value_:I

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 6212
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

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

.method public hasSettingSource()Z
    .locals 2

    .prologue
    .line 6300
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6189
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

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
    .line 6000
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserFunctionalThresholdPower_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$10300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6129
    :cond_0
    :goto_0
    return v0

    .line 6121
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6129
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
    .line 5990
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5990
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

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
    .line 5990
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

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
    .line 5990
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5990
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

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
    .line 5990
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6136
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 6140
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 6141
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 6147
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6149
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6150
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 6151
    :goto_1
    return-object p0

    .line 6143
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6144
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    goto :goto_1

    .line 6156
    :sswitch_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6157
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->value_:I

    goto :goto_0

    .line 6161
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v1

    .line 6162
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->hasLastModified()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6163
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 6165
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6166
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    goto :goto_0

    .line 6170
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 6171
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    move-result-object v4

    .line 6172
    .local v4, "value":Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;
    if-nez v4, :cond_2

    .line 6173
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 6175
    :cond_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6176
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    goto :goto_0

    .line 6141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6093
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    if-eqz v0, :cond_0

    .line 6094
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object p0

    .line 6097
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    :goto_0
    return-object p0

    .line 6096
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    .prologue
    .line 6102
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6113
    :goto_0
    return-object p0

    .line 6103
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6104
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    .line 6106
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6107
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    .line 6109
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hasSettingSource()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6110
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getSettingSource()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    .line 6112
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 6246
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6247
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6249
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6254
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 6258
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6259
    return-object p0

    .line 6252
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 6256
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 6236
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6237
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6238
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 6242
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6243
    return-object p0

    .line 6240
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 6222
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6223
    if-nez p1, :cond_0

    .line 6224
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6226
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 6227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 6231
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6232
    return-object p0

    .line 6229
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSettingSource(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .prologue
    .line 6306
    if-nez p1, :cond_0

    .line 6307
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6309
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6310
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->settingSource_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$FTPSettingSource;

    .line 6311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 6312
    return-object p0
.end method

.method public setValue(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 6195
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->bitField0_:I

    .line 6196
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->value_:I

    .line 6197
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->onChanged()V

    .line 6198
    return-object p0
.end method
