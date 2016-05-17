.class public final Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private carbohydrateConsumption_:I

.field private fatConsumption_:I

.field private proteinConsumption_:I

.field private recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private trainingLoadVal_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 970
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1184
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 971
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->maybeForceBuilderInitialization()V

    .line 972
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 975
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1184
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 976
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->maybeForceBuilderInitialization()V

    .line 977
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 956
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1400(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 956
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 956
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1029
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    .line 1030
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1031
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1034
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 984
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 961
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingLoad_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getRecoveryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1263
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1268
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1270
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 979
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->access$1700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getRecoveryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 982
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 2

    .prologue
    .line 1020
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    .line 1021
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1022
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1024
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 5

    .prologue
    .line 1038
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 1039
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1040
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1041
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1042
    or-int/lit8 v2, v2, 0x1

    .line 1044
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->trainingLoadVal_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->access$1902(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I

    .line 1045
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1046
    or-int/lit8 v2, v2, 0x2

    .line 1048
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 1049
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->access$2002(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1053
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1054
    or-int/lit8 v2, v2, 0x4

    .line 1056
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->carbohydrateConsumption_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->access$2102(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I

    .line 1057
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1058
    or-int/lit8 v2, v2, 0x8

    .line 1060
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->proteinConsumption_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->access$2202(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I

    .line 1061
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1062
    or-int/lit8 v2, v2, 0x10

    .line 1064
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->fatConsumption_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->access$2302(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I

    .line 1065
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->access$2402(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;I)I

    .line 1066
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onBuilt()V

    .line 1067
    return-object v1

    .line 1051
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->access$2002(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 988
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 989
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->trainingLoadVal_:I

    .line 990
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 991
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 992
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 996
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 997
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->carbohydrateConsumption_:I

    .line 998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 999
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->proteinConsumption_:I

    .line 1000
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1001
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->fatConsumption_:I

    .line 1002
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1003
    return-object p0

    .line 994
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearCarbohydrateConsumption()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 1288
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1289
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->carbohydrateConsumption_:I

    .line 1290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1291
    return-object p0
.end method

.method public clearFatConsumption()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 1330
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1331
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->fatConsumption_:I

    .line 1332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1333
    return-object p0
.end method

.method public clearProteinConsumption()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 1309
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1310
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->proteinConsumption_:I

    .line 1311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1312
    return-object p0
.end method

.method public clearRecoveryTime()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1239
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1240
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1244
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1245
    return-object p0

    .line 1242
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTrainingLoadVal()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 1177
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1178
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->trainingLoadVal_:I

    .line 1179
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1180
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 2

    .prologue
    .line 1007
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

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
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCarbohydrateConsumption()I
    .locals 1

    .prologue
    .line 1279
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->carbohydrateConsumption_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 1016
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1012
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFatConsumption()I
    .locals 1

    .prologue
    .line 1321
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->fatConsumption_:I

    return v0
.end method

.method public getProteinConsumption()I
    .locals 1

    .prologue
    .line 1300
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->proteinConsumption_:I

    return v0
.end method

.method public getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1191
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1194
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getRecoveryTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1248
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1249
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1250
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getRecoveryTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getRecoveryTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTrainingLoadVal()I
    .locals 1

    .prologue
    .line 1168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->trainingLoadVal_:I

    return v0
.end method

.method public hasCarbohydrateConsumption()Z
    .locals 2

    .prologue
    .line 1276
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

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

.method public hasFatConsumption()Z
    .locals 2

    .prologue
    .line 1318
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

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

.method public hasProteinConsumption()Z
    .locals 2

    .prologue
    .line 1297
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

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

.method public hasRecoveryTime()Z
    .locals 2

    .prologue
    .line 1188
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

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

.method public hasTrainingLoadVal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1165
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

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
    .line 966
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingLoad_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$1300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1101
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
    .line 956
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 956
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

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
    .line 956
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

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
    .line 956
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 956
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

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
    .line 956
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1108
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1112
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1113
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1119
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1121
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1123
    :goto_1
    return-object p0

    .line 1115
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    goto :goto_1

    .line 1128
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1129
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->trainingLoadVal_:I

    goto :goto_0

    .line 1133
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 1134
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->hasRecoveryTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1135
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1137
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1138
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setRecoveryTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    goto :goto_0

    .line 1142
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1143
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->carbohydrateConsumption_:I

    goto :goto_0

    .line 1147
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1148
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->proteinConsumption_:I

    goto :goto_0

    .line 1152
    :sswitch_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1153
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->fatConsumption_:I

    goto :goto_0

    .line 1113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1071
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-eqz v0, :cond_0

    .line 1072
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object p0

    .line 1075
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    :goto_0
    return-object p0

    .line 1074
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .prologue
    .line 1080
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1097
    :goto_0
    return-object p0

    .line 1081
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasTrainingLoadVal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getTrainingLoadVal()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setTrainingLoadVal(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 1084
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasRecoveryTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1085
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getRecoveryTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeRecoveryTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 1087
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasCarbohydrateConsumption()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1088
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getCarbohydrateConsumption()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setCarbohydrateConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 1090
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasProteinConsumption()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1091
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getProteinConsumption()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setProteinConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 1093
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hasFatConsumption()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1094
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getFatConsumption()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->setFatConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 1096
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeRecoveryTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1222
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1223
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1230
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1234
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1235
    return-object p0

    .line 1228
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1232
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setCarbohydrateConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1282
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1283
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->carbohydrateConsumption_:I

    .line 1284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1285
    return-object p0
.end method

.method public setFatConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1324
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1325
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->fatConsumption_:I

    .line 1326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1327
    return-object p0
.end method

.method public setProteinConsumption(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1303
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1304
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->proteinConsumption_:I

    .line 1305
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1306
    return-object p0
.end method

.method public setRecoveryTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1212
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1213
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1218
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1219
    return-object p0

    .line 1216
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setRecoveryTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1198
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1199
    if-nez p1, :cond_0

    .line 1200
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1202
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1207
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1208
    return-object p0

    .line 1205
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->recoveryTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrainingLoadVal(I)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->bitField0_:I

    .line 1172
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->trainingLoadVal_:I

    .line 1173
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->onChanged()V

    .line 1174
    return-object p0
.end method
