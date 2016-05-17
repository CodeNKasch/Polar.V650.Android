.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ActivitySamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private factor_:F

.field private timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 903
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1086
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->SLEEP:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    .line 1110
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 904
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->maybeForceBuilderInitialization()V

    .line 905
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 908
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1086
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->SLEEP:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    .line 1110
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 909
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->maybeForceBuilderInitialization()V

    .line 910
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    .prologue
    .line 889
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 889
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 889
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    .line 959
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 960
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 963
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 917
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 894
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1189
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1194
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1196
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 912
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->getTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 915
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 2

    .prologue
    .line 949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    .line 950
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 951
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 953
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 5

    .prologue
    .line 967
    new-instance v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 968
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 969
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 970
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 971
    or-int/lit8 v2, v2, 0x1

    .line 973
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->access$1802(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    .line 974
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 975
    or-int/lit8 v2, v2, 0x2

    .line 977
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 978
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->access$1902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 982
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 983
    or-int/lit8 v2, v2, 0x4

    .line 985
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->factor_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->access$2002(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;F)F

    .line 986
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->access$2102(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;I)I

    .line 987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onBuilt()V

    .line 988
    return-object v1

    .line 980
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->access$1902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 921
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 922
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->SLEEP:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    .line 923
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 924
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 925
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 929
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 930
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->factor_:F

    .line 931
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 932
    return-object p0

    .line 927
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearFactor()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 1214
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 1215
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->factor_:F

    .line 1216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onChanged()V

    .line 1217
    return-object p0
.end method

.method public clearTimeStamp()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1165
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1166
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onChanged()V

    .line 1170
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 1171
    return-object p0

    .line 1168
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 1103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 1104
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->SLEEP:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    .line 1105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onChanged()V

    .line 1106
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 2

    .prologue
    .line 936
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

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
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 945
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 941
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    .prologue
    .line 1205
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->factor_:F

    return v0
.end method

.method public getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1118
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTimeStampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 1174
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 1175
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onChanged()V

    .line 1176
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->getTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 1182
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getValue()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    return-object v0
.end method

.method public hasFactor()Z
    .locals 2

    .prologue
    .line 1202
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

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

.method public hasTimeStamp()Z
    .locals 2

    .prologue
    .line 1114
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1088
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

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
    .line 899
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$1200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return v0

    .line 1020
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->hasTimeStamp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
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
    .line 889
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 889
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

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
    .line 889
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

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
    .line 889
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 889
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

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
    .line 889
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1035
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 1039
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1040
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1046
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1048
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onChanged()V

    .line 1050
    :goto_1
    return-object p0

    .line 1042
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1043
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onChanged()V

    goto :goto_1

    .line 1055
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1056
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->valueOf(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v4

    .line 1057
    .local v4, "value":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;
    if-nez v4, :cond_1

    .line 1058
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1060
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 1061
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    goto :goto_0

    .line 1066
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v1

    .line 1067
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->hasTimeStamp()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1068
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1070
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1071
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    goto :goto_0

    .line 1075
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 1076
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->factor_:F

    goto :goto_0

    .line 1040
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 992
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    if-eqz v0, :cond_0

    .line 993
    check-cast p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object p0

    .line 996
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    :goto_0
    return-object p0

    .line 995
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    .prologue
    .line 1001
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1012
    :goto_0
    return-object p0

    .line 1002
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getValue()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->setValue(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    .line 1005
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1006
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    .line 1008
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->hasFactor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1009
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->setFactor(F)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    .line 1011
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1149
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1151
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1156
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onChanged()V

    .line 1160
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 1161
    return-object p0

    .line 1154
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setFactor(F)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1208
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 1209
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->factor_:F

    .line 1210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onChanged()V

    .line 1211
    return-object p0
.end method

.method public setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 1138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1139
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1140
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onChanged()V

    .line 1144
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 1145
    return-object p0

    .line 1142
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1124
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1125
    if-nez p1, :cond_0

    .line 1126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1128
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onChanged()V

    .line 1133
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 1134
    return-object p0

    .line 1131
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setValue(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    .prologue
    .line 1094
    if-nez p1, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1097
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->bitField0_:I

    .line 1098
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->value_:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    .line 1099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->onChanged()V

    .line 1100
    return-object p0
.end method
