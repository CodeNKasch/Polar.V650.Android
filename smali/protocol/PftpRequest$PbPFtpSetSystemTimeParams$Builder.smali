.class public final Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetSystemTimeParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpSetSystemTimeParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private trusted_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 897
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1095
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 898
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->maybeForceBuilderInitialization()V

    .line 899
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 902
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1095
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1185
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 903
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->maybeForceBuilderInitialization()V

    .line 904
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 883
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 883
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 957
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    .line 958
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 959
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 962
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 912
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;-><init>()V

    return-object v0
.end method

.method private getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1173
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1174
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1179
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1181
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 888
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1263
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1264
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1269
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1271
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 906
    # getter for: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 908
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 910
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 2

    .prologue
    .line 948
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    .line 949
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 950
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 952
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 5

    .prologue
    .line 966
    new-instance v1, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;-><init>(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;Lprotocol/PftpRequest$1;)V

    .line 967
    .local v1, "result":Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 968
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 969
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 970
    or-int/lit8 v2, v2, 0x1

    .line 972
    :cond_0
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 973
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->access$1702(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 977
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 978
    or-int/lit8 v2, v2, 0x2

    .line 980
    :cond_1
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 981
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->access$1802(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 985
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 986
    or-int/lit8 v2, v2, 0x4

    .line 988
    :cond_2
    iget-boolean v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->trusted_:Z

    # setter for: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->trusted_:Z
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->access$1902(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Z)Z

    .line 989
    # setter for: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->access$2002(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;I)I

    .line 990
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onBuilt()V

    .line 991
    return-object v1

    .line 975
    :cond_3
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->access$1702(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 983
    :cond_4
    iget-object v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->access$1802(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 916
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 917
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 918
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 922
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 923
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 924
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 928
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->trusted_:Z

    .line 930
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 931
    return-object p0

    .line 920
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 926
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearDate()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1150
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1151
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1155
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1156
    return-object p0

    .line 1153
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTime()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1240
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1241
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1245
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1246
    return-object p0

    .line 1243
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTrusted()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1

    .prologue
    .line 1289
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->trusted_:Z

    .line 1291
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1292
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

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
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2

    .prologue
    .line 935
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1103
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 1159
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1160
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1161
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 1167
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 883
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;
    .locals 1

    .prologue
    .line 944
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 940
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1193
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 1249
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1250
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1251
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 1254
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 1257
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTrusted()Z
    .locals 1

    .prologue
    .line 1280
    iget-boolean v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->trusted_:Z

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1099
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 1189
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

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

.method public hasTrusted()Z
    .locals 2

    .prologue
    .line 1277
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

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
    .line 893
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1019
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return v0

    .line 1023
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->hasTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1031
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1039
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 1133
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1134
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1136
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1141
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1145
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1146
    return-object p0

    .line 1139
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 1143
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
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
    .line 883
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 883
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

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
    .line 883
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

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
    .line 883
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 883
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

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
    .line 883
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1046
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1050
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1051
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1057
    invoke-virtual {p0, p1, v2, p2, v1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1059
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1060
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1061
    :goto_1
    return-object p0

    .line 1053
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1054
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    goto :goto_1

    .line 1066
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 1067
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1068
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 1070
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1071
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    goto :goto_0

    .line 1075
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    .line 1076
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1077
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 1079
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1080
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    goto :goto_0

    .line 1084
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    :sswitch_3
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1085
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->trusted_:Z

    goto :goto_0

    .line 1051
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 995
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    if-eqz v0, :cond_0

    .line 996
    check-cast p1, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    move-result-object p0

    .line 999
    .end local p0    # "this":Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    :goto_0
    return-object p0

    .line 998
    .restart local p0    # "this":Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    .prologue
    .line 1004
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1015
    :goto_0
    return-object p0

    .line 1005
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    .line 1008
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1009
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    .line 1011
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->hasTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1012
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getTrusted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->setTrusted(Z)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;

    .line 1014
    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 1223
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1224
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1226
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1231
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1235
    :goto_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1236
    return-object p0

    .line 1229
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 1233
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .prologue
    .line 1123
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1124
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1125
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1129
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1130
    return-object p0

    .line 1127
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 1109
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1110
    if-nez p1, :cond_0

    .line 1111
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1113
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 1114
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1118
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1119
    return-object p0

    .line 1116
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .prologue
    .line 1213
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1214
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1215
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1219
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1220
    return-object p0

    .line 1217
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 1199
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1200
    if-nez p1, :cond_0

    .line 1201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1203
    :cond_0
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1204
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1208
    :goto_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1209
    return-object p0

    .line 1206
    :cond_1
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrusted(Z)Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1283
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->bitField0_:I

    .line 1284
    iput-boolean p1, p0, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->trusted_:Z

    .line 1285
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetSystemTimeParams$Builder;->onChanged()V

    .line 1286
    return-object p0
.end method
