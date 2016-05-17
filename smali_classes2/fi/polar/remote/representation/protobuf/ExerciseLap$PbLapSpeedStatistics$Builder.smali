.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:F

.field private bitField0_:I

.field private maximum_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2012
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2013
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 2014
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2017
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2018
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 2019
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 1998
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3800(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1998
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3900()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 1998
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    .line 2061
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2062
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2065
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 2025
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2003
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$3600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2021
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->access$4100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2023
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 2

    .prologue
    .line 2051
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    .line 2052
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2053
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2055
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 5

    .prologue
    .line 2069
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 2070
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    .line 2071
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2072
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2073
    or-int/lit8 v2, v2, 0x1

    .line 2075
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->average_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->access$4302(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;F)F

    .line 2076
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2077
    or-int/lit8 v2, v2, 0x2

    .line 2079
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->maximum_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->access$4402(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;F)F

    .line 2080
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->access$4502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;I)I

    .line 2081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->onBuilt()V

    .line 2082
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2029
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2030
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->average_:F

    .line 2031
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    .line 2032
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->maximum_:F

    .line 2033
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    .line 2034
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 2164
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    .line 2165
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->average_:F

    .line 2166
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->onChanged()V

    .line 2167
    return-object p0
.end method

.method public clearMaximum()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1

    .prologue
    .line 2185
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    .line 2186
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->maximum_:F

    .line 2187
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->onChanged()V

    .line 2188
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 2

    .prologue
    .line 2038
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

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
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()F
    .locals 1

    .prologue
    .line 2155
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1998
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 2047
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2043
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaximum()F
    .locals 1

    .prologue
    .line 2176
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->maximum_:F

    return v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2152
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximum()Z
    .locals 2

    .prologue
    .line 2173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

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
    .line 2008
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$3700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2107
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
    .line 1998
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1998
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

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
    .line 1998
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

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
    .line 1998
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1998
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

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
    .line 1998
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2118
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2119
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2125
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2127
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2128
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->onChanged()V

    .line 2129
    :goto_1
    return-object p0

    .line 2121
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 2134
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    .line 2135
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->average_:F

    goto :goto_0

    .line 2139
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    .line 2140
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->maximum_:F

    goto :goto_0

    .line 2119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2086
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    if-eqz v0, :cond_0

    .line 2087
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object p0

    .line 2090
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    :goto_0
    return-object p0

    .line 2089
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    .prologue
    .line 2095
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2103
    :goto_0
    return-object p0

    .line 2096
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2097
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getAverage()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    .line 2099
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hasMaximum()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2100
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getMaximum()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    .line 2102
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2158
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    .line 2159
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->average_:F

    .line 2160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->onChanged()V

    .line 2161
    return-object p0
.end method

.method public setMaximum(F)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2179
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->bitField0_:I

    .line 2180
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->maximum_:F

    .line 2181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->onChanged()V

    .line 2182
    return-object p0
.end method
